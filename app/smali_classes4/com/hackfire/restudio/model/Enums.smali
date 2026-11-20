.class public final Lcom/hackfire/restudio/model/Enums;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Enums.kt\ncom/hackfire/restudio/model/Enums\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,191:1\n295#2,2:192\n1878#2,3:198\n1878#2,3:201\n1878#2,3:204\n1878#2,3:207\n1878#2,3:210\n1878#2,3:213\n1878#2,3:216\n1878#2,3:219\n1#3:194\n13537#4,3:195\n*S KotlinDebug\n*F\n+ 1 Enums.kt\ncom/hackfire/restudio/model/Enums\n*L\n131#1:192,2\n44#1:198,3\n45#1:201,3\n46#1:204,3\n47#1:207,3\n49#1:210,3\n52#1:213,3\n56#1:216,3\n58#1:219,3\n6#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0008R9\u0010\u0004\u001a*\u0012\u0004\u0012\u00020\u0006\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008`\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Enums;",
        "",
        "<init>",
        "()V",
        "types",
        "",
        "",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "getTypes",
        "()Ljava/util/Map;",
        "typeForProp",
        "cls",
        "prop",
        "itemName",
        "type",
        "value",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/model/Enums;

.field private static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Lcom/hackfire/restudio/model/Enums;

    invoke-direct {v0}, Lcom/hackfire/restudio/model/Enums;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$types_u24lambda_u2411\\1":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 7
    .local v2, "$i$a$-apply-Enums$types$1\\1\\4\\0":I
    const/16 v3, 0x2d

    new-array v3, v3, [Lkotlin/Pair;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Plastic"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    aput-object v4, v3, v5

    const/16 v4, 0x110

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "SmoothPlastic"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 7
    aput-object v4, v3, v7

    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "Neon"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x2

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    aput-object v4, v3, v9

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "Wood"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v11, 0x3

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 7
    aput-object v4, v3, v11

    const/16 v4, 0x210

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "WoodPlanks"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x4

    .line 16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    aput-object v4, v3, v13

    .line 8
    const/16 v4, 0x310

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v15, "Marble"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x5

    .line 18
    move/from16 v16, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    aput-object v4, v3, v15

    .line 7
    nop

    .line 8
    const/16 v4, 0x314

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v17, v7

    const-string v7, "Basalt"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const/16 v18, 0x6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    aput-object v4, v3, v18

    .line 7
    nop

    .line 8
    const/16 v4, 0x320

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v19, v13

    const-string v13, "Slate"

    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const/16 v20, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 8
    aput-object v4, v3, v20

    .line 7
    nop

    .line 8
    const/16 v4, 0x324

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v21, v11

    const-string v11, "CrackedLava"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const/16 v22, 0x8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 8
    aput-object v4, v3, v22

    .line 7
    nop

    .line 8
    const/16 v4, 0x330

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v23, v9

    const-string v9, "Concrete"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 38
    const/16 v24, 0x9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    aput-object v4, v3, v24

    .line 7
    nop

    .line 8
    const/16 v4, 0x334

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v15, "Limestone"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    const/16 v26, 0xa

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 8
    aput-object v4, v3, v26

    .line 7
    nop

    .line 9
    const/16 v4, 0x340

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v27, v0

    const-string v0, "Granite"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    const/16 v28, 0xb

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    aput-object v0, v3, v28

    .line 7
    nop

    .line 9
    const/16 v0, 0x344

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v2

    .end local v2    # "$i$a$-apply-Enums$types$1\\1\\4\\0":I
    .local v29, "$i$a$-apply-Enums$types$1\\1\\4\\0":I
    const-string v2, "Pavement"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    const/16 v30, 0xc

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    aput-object v0, v3, v30

    .line 7
    nop

    .line 9
    const/16 v0, 0x350

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v9

    const-string v9, "Brick"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    const/16 v32, 0xd

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    aput-object v0, v3, v32

    .line 7
    nop

    .line 9
    const/16 v0, 0x360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v9

    const-string v9, "Pebble"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0xe

    aput-object v0, v3, v9

    .line 7
    nop

    .line 9
    const/16 v0, 0x370

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v34, v9

    const-string v9, "Cobblestone"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0xf

    aput-object v0, v3, v9

    .line 7
    nop

    .line 9
    const/16 v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v35, v9

    const-string v9, "Rock"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x10

    aput-object v0, v3, v9

    .line 7
    nop

    .line 10
    const/16 v0, 0x390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v36, v9

    const-string v9, "Sandstone"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x11

    aput-object v0, v3, v9

    .line 7
    nop

    .line 10
    const/16 v0, 0x410

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "CorrodedMetal"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    const/16 v38, 0x12

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    aput-object v0, v3, v38

    .line 7
    nop

    .line 10
    const/16 v0, 0x420

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v39, v9

    const-string v9, "DiamondPlate"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x13

    aput-object v0, v3, v9

    .line 7
    nop

    .line 10
    const/16 v0, 0x430

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v40, v9

    const-string v9, "Foil"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x14

    aput-object v0, v3, v9

    .line 7
    nop

    .line 10
    const/16 v0, 0x440

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v41, v9

    const-string v9, "Metal"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x15

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v42, v9

    const-string v9, "Grass"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x16

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x504

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "LeafyGrass"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x17

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x510

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Sand"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x18

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x520

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Fabric"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x19

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Snow"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1a

    aput-object v0, v3, v9

    .line 7
    nop

    .line 11
    const/16 v0, 0x540

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Mud"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1b

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x550

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Ground"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1c

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x560

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Asphalt"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1d

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x570

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Salt"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1e

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Ice"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x1f

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x610

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Glacier"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x20

    aput-object v0, v3, v9

    .line 7
    nop

    .line 12
    const/16 v0, 0x620

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Glass"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x21

    aput-object v0, v3, v9

    .line 7
    nop

    .line 13
    const/16 v0, 0x630

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "ForceField"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x22

    aput-object v0, v3, v9

    .line 7
    nop

    .line 13
    const/16 v0, 0x700

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Air"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x23

    aput-object v0, v3, v9

    .line 7
    nop

    .line 13
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Water"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x24

    aput-object v0, v3, v9

    .line 7
    nop

    .line 13
    const/16 v0, 0x900

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Cardboard"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x25

    aput-object v0, v3, v9

    .line 7
    nop

    .line 13
    const/16 v0, 0x901

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Carpet"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x26

    aput-object v0, v3, v9

    .line 7
    nop

    .line 14
    const/16 v0, 0x902

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "CeramicTiles"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x27

    aput-object v0, v3, v9

    .line 7
    nop

    .line 14
    const/16 v0, 0x903

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "ClayRoofTiles"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x28

    aput-object v0, v3, v9

    .line 7
    nop

    .line 14
    const/16 v0, 0x904

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "RoofShingles"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x29

    aput-object v0, v3, v9

    .line 7
    nop

    .line 14
    const/16 v0, 0x905

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Leather"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x2a

    aput-object v0, v3, v9

    .line 7
    nop

    .line 14
    const/16 v0, 0x906

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Plaster"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x2b

    aput-object v0, v3, v9

    .line 7
    nop

    .line 15
    const/16 v0, 0x907

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "Rubber"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x2c

    aput-object v0, v3, v9

    .line 7
    const-string v0, "Material"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 16
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Ball"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Block"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "Cylinder"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v23

    const-string v0, "Wedge"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v21

    const-string v0, "CornerWedge"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v19

    const-string v0, "PartType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 17
    move/from16 v0, v23

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Regular"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Organic"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "MaterialPattern"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 18
    move/from16 v0, v26

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Smooth"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Glue"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "Weld"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Studs"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v21

    const-string v0, "Inlet"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v19

    const-string v0, "Universal"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v3, v25

    .line 19
    const-string v0, "Hinge"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v18

    .line 18
    nop

    .line 19
    const-string v0, "Motor"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v20

    .line 18
    nop

    .line 19
    const-string v0, "SteppingMotor"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v22

    .line 18
    nop

    .line 19
    const-string v0, "SmoothNoOutlines"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v24

    .line 18
    const-string v0, "SurfaceType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 20
    move/from16 v0, v28

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Linear"

    aput-object v0, v3, v16

    const-string v0, "Sine"

    aput-object v0, v3, v17

    const-string v0, "Back"

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Quad"

    aput-object v0, v3, v21

    const-string v0, "Quart"

    aput-object v0, v3, v19

    const-string v0, "Quint"

    const/16 v25, 0x5

    aput-object v0, v3, v25

    const-string v0, "Bounce"

    aput-object v0, v3, v18

    const-string v0, "Elastic"

    aput-object v0, v3, v20

    const-string v0, "Exponential"

    aput-object v0, v3, v22

    const-string v0, "Circular"

    aput-object v0, v3, v24

    const-string v0, "Cubic"

    const/16 v26, 0xa

    aput-object v0, v3, v26

    const-string v0, "EasingStyle"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    move/from16 v0, v21

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "In"

    aput-object v9, v3, v16

    const-string v9, "Out"

    aput-object v9, v3, v17

    const-string v9, "InOut"

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const-string v9, "EasingDirection"

    invoke-static {v1, v9, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/String;

    const-string v21, "Left"

    aput-object v21, v9, v16

    const-string v21, "Right"

    aput-object v21, v9, v17

    const-string v21, "Center"

    aput-object v21, v9, v0

    move/from16 v23, v0

    const-string v0, "TextXAlignment"

    invoke-static {v1, v0, v9}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "Top"

    aput-object v3, v0, v16

    const-string v3, "Center"

    aput-object v3, v0, v17

    const-string v3, "Bottom"

    aput-object v3, v0, v23

    const-string v3, "TextYAlignment"

    invoke-static {v1, v3, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Horizontal"

    aput-object v0, v3, v16

    const-string v0, "Vertical"

    aput-object v0, v3, v17

    const-string v0, "FillDirection"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "Center"

    aput-object v9, v3, v16

    const-string v9, "Left"

    aput-object v9, v3, v17

    const-string v9, "Right"

    const/16 v23, 0x2

    aput-object v9, v3, v23

    const-string v9, "HorizontalAlignment"

    invoke-static {v1, v9, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "Center"

    aput-object v9, v3, v16

    const-string v9, "Top"

    aput-object v9, v3, v17

    const-string v9, "Bottom"

    aput-object v9, v3, v23

    const-string v9, "VerticalAlignment"

    invoke-static {v1, v9, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Name"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Custom"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "LayoutOrder"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v3, v9

    const-string v0, "SortOrder"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 28
    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "Global"

    aput-object v3, v0, v16

    const-string v3, "Sibling"

    aput-object v3, v0, v17

    const-string v3, "ZIndexBehavior"

    invoke-static {v1, v3, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Stretch"

    aput-object v0, v3, v16

    const-string v0, "Slice"

    aput-object v0, v3, v17

    const-string v0, "Tile"

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Fit"

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "Crop"

    aput-object v0, v3, v19

    const-string v0, "ScaleType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    move/from16 v0, v19

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "None"

    aput-object v0, v3, v16

    const-string v0, "X"

    aput-object v0, v3, v17

    const-string v0, "Y"

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "XY"

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "AutomaticSize"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    move/from16 v0, v18

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "Right"

    aput-object v0, v3, v16

    const-string v0, "Top"

    aput-object v0, v3, v17

    const-string v0, "Back"

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Left"

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "Bottom"

    const/4 v9, 0x4

    aput-object v0, v3, v9

    const-string v0, "Front"

    const/16 v25, 0x5

    aput-object v0, v3, v25

    const-string v0, "NormalId"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    new-array v0, v9, [Lkotlin/Pair;

    const-string v3, "Legacy"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v16

    const-string v3, "Server"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v17

    const-string v3, "Client"

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v0, v23

    const-string v3, "Plugin"

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v0, v21

    const-string v3, "RunContext"

    invoke-static {v1, v3, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 33
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Exclude"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Include"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "Blacklist"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Whitelist"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "RaycastFilterType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 34
    const/16 v0, 0x11

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "FallingDown"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Ragdoll"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "GettingUp"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Jumping"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "Swimming"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v3, v19

    .line 35
    const-string v0, "Freefall"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v3, v25

    .line 34
    nop

    .line 35
    const-string v0, "Flying"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v3, v18

    .line 34
    nop

    .line 35
    const-string v0, "Landed"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v20

    .line 34
    nop

    .line 35
    const-string v0, "Running"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v22

    .line 34
    nop

    .line 35
    const-string v0, "RunningNoPhysics"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v24

    .line 34
    nop

    .line 35
    const-string v0, "StrafingNoPhysics"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v26, 0xa

    aput-object v0, v3, v26

    .line 34
    nop

    .line 36
    const-string v0, "Climbing"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v28, 0xb

    aput-object v0, v3, v28

    .line 34
    nop

    .line 36
    const-string v0, "Seated"

    move-object/from16 v9, v33

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v30

    .line 34
    nop

    .line 36
    const-string v0, "PlatformStanding"

    move-object/from16 v33, v4

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v32

    .line 34
    nop

    .line 36
    const-string v0, "Dead"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v34

    .line 34
    nop

    .line 36
    const-string v0, "Physics"

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v35

    .line 34
    nop

    .line 36
    const-string v0, "None"

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v36

    .line 34
    const-string v0, "HumanoidStateType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 37
    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "MouseButton1"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "MouseButton2"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "MouseButton3"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "MouseWheel"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v3, v21

    .line 38
    const-string v0, "MouseMovement"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v3, v19

    .line 37
    nop

    .line 38
    const-string v0, "Touch"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v3, v25

    .line 37
    nop

    .line 38
    const-string v0, "Keyboard"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v3, v18

    .line 37
    nop

    .line 38
    const-string v0, "Focus"

    move-object/from16 v39, v15

    move-object/from16 v15, v31

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v20

    .line 37
    nop

    .line 38
    const-string v0, "Gamepad1"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v22

    .line 37
    nop

    .line 38
    const-string v0, "None"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v24

    .line 37
    const-string v0, "UserInputType"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 39
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "Begin"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v16

    const-string v0, "Change"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v17

    const-string v0, "End"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    const-string v0, "Cancel"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v3, v21

    const-string v0, "None"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v3, v19

    const-string v0, "UserInputState"

    invoke-static {v1, v0, v3}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    .local v3, "$this$types_u24lambda_u2411_u24lambda_u2410\\2":Ljava/util/LinkedHashMap;
    const/16 v31, 0x0

    .line 41
    .local v31, "$i$a$-apply-Enums$types$1$1\\2\\40\\1":I
    move-object/from16 v43, v4

    const-string v4, "Unknown"

    invoke-virtual {v3, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Backspace"

    invoke-virtual {v3, v4, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Tab"

    invoke-virtual {v3, v4, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Clear"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Return"

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Pause"

    move-object/from16 v44, v9

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "Escape"

    invoke-virtual {v3, v9, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move/from16 v4, v35

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "Space"

    aput-object v4, v9, v16

    const-string v4, "QuotedDouble"

    aput-object v4, v9, v17

    const-string v4, "Hash"

    const/16 v23, 0x2

    aput-object v4, v9, v23

    const-string v4, "Dollar"

    const/16 v21, 0x3

    aput-object v4, v9, v21

    const-string v4, "Percent"

    const/16 v19, 0x4

    aput-object v4, v9, v19

    const-string v4, "Ampersand"

    const/16 v25, 0x5

    aput-object v4, v9, v25

    const-string v4, "Quote"

    const/16 v18, 0x6

    aput-object v4, v9, v18

    const-string v4, "LeftParenthesis"

    aput-object v4, v9, v20

    const-string v4, "RightParenthesis"

    aput-object v4, v9, v22

    .line 43
    const-string v4, "Asterisk"

    aput-object v4, v9, v24

    .line 42
    nop

    .line 43
    const-string v4, "Plus"

    const/16 v26, 0xa

    aput-object v4, v9, v26

    .line 42
    nop

    .line 43
    const-string v4, "Comma"

    const/16 v28, 0xb

    aput-object v4, v9, v28

    .line 42
    nop

    .line 43
    const-string v4, "Minus"

    aput-object v4, v9, v30

    .line 42
    nop

    .line 43
    const-string v4, "Period"

    aput-object v4, v9, v32

    .line 42
    nop

    .line 43
    const-string v4, "Slash"

    aput-object v4, v9, v34

    .line 42
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 44
    .local v4, "punct\\2":Ljava/util/List;
    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/16 v45, 0x0

    .line 198
    .local v45, "$i$f$forEachIndexed\\3\\44":I
    const/16 v46, 0x0

    .line 199
    .local v46, "index\\3":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :goto_0
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v48

    if-eqz v48, :cond_1

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v48

    .local v48, "item\\3":Ljava/lang/Object;
    add-int/lit8 v49, v46, 0x1

    .end local v46    # "index\\3":I
    .local v49, "index\\3":I
    if-gez v46, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v50, v4

    .end local v4    # "punct\\2":Ljava/util/List;
    .local v50, "punct\\2":Ljava/util/List;
    move-object/from16 v4, v48

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\4":Ljava/lang/String;
    .local v46, "i\\4":I
    const/16 v51, 0x0

    .line 44
    .local v51, "$i$a$-forEachIndexed-Enums$types$1$1$1\\4\\199\\2":I
    add-int/lit8 v52, v46, 0x20

    move-object/from16 v53, v9

    .end local v9    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .local v53, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .end local v4    # "s\\4":Ljava/lang/String;
    .end local v46    # "i\\4":I
    .end local v51    # "$i$a$-forEachIndexed-Enums$types$1$1$1\\4\\199\\2":I
    move/from16 v46, v49

    move-object/from16 v4, v50

    move-object/from16 v9, v53

    .end local v48    # "item\\3":Ljava/lang/Object;
    goto :goto_0

    .line 200
    .end local v49    # "index\\3":I
    .end local v50    # "punct\\2":Ljava/util/List;
    .end local v53    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .local v4, "punct\\2":Ljava/util/List;
    .restart local v9    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .local v46, "index\\3":I
    :cond_1
    move-object/from16 v50, v4

    move-object/from16 v53, v9

    .line 45
    .end local v4    # "punct\\2":Ljava/util/List;
    .end local v9    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v45    # "$i$f$forEachIndexed\\3\\44":I
    .end local v46    # "index\\3":I
    .restart local v50    # "punct\\2":Ljava/util/List;
    const/16 v4, 0xa

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "Zero"

    aput-object v4, v9, v16

    const-string v4, "One"

    aput-object v4, v9, v17

    const-string v4, "Two"

    const/16 v23, 0x2

    aput-object v4, v9, v23

    const-string v4, "Three"

    const/16 v21, 0x3

    aput-object v4, v9, v21

    const-string v4, "Four"

    const/16 v19, 0x4

    aput-object v4, v9, v19

    const-string v4, "Five"

    const/16 v25, 0x5

    aput-object v4, v9, v25

    const-string v4, "Six"

    const/16 v18, 0x6

    aput-object v4, v9, v18

    const-string v4, "Seven"

    aput-object v4, v9, v20

    const-string v4, "Eight"

    aput-object v4, v9, v22

    const-string v4, "Nine"

    aput-object v4, v9, v24

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$f$forEachIndexed\\5\\45":I
    const/16 v45, 0x0

    .line 202
    .local v45, "index\\5":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_1
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v47

    if-eqz v47, :cond_3

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    .local v47, "item\\5":Ljava/lang/Object;
    add-int/lit8 v48, v45, 0x1

    .end local v45    # "index\\5":I
    .local v48, "index\\5":I
    if-gez v45, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v49, v4

    .end local v4    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .local v49, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    move-object/from16 v4, v47

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\6":Ljava/lang/String;
    .local v45, "i\\6":I
    const/16 v51, 0x0

    .line 45
    .local v51, "$i$a$-forEachIndexed-Enums$types$1$1$2\\6\\202\\2":I
    add-int/lit8 v52, v45, 0x30

    move/from16 v53, v9

    .end local v9    # "$i$f$forEachIndexed\\5\\45":I
    .local v53, "$i$f$forEachIndexed\\5\\45":I
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .end local v4    # "s\\6":Ljava/lang/String;
    .end local v45    # "i\\6":I
    .end local v51    # "$i$a$-forEachIndexed-Enums$types$1$1$2\\6\\202\\2":I
    move/from16 v45, v48

    move-object/from16 v4, v49

    move/from16 v9, v53

    .end local v47    # "item\\5":Ljava/lang/Object;
    goto :goto_1

    .line 203
    .end local v48    # "index\\5":I
    .end local v49    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v53    # "$i$f$forEachIndexed\\5\\45":I
    .local v4, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed\\5\\45":I
    .local v45, "index\\5":I
    :cond_3
    move-object/from16 v49, v4

    move/from16 v53, v9

    .line 46
    .end local v4    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\5\\45":I
    .end local v45    # "index\\5":I
    move/from16 v4, v20

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "Colon"

    aput-object v4, v9, v16

    const-string v4, "Semicolon"

    aput-object v4, v9, v17

    const-string v4, "LessThan"

    const/16 v23, 0x2

    aput-object v4, v9, v23

    const-string v4, "Equals"

    const/16 v21, 0x3

    aput-object v4, v9, v21

    const-string v4, "GreaterThan"

    const/16 v19, 0x4

    aput-object v4, v9, v19

    const-string v4, "Question"

    const/16 v25, 0x5

    aput-object v4, v9, v25

    const-string v4, "At"

    const/16 v18, 0x6

    aput-object v4, v9, v18

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 204
    .local v9, "$i$f$forEachIndexed\\7\\46":I
    const/16 v45, 0x0

    .line 205
    .local v45, "index\\7":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_2
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v47

    if-eqz v47, :cond_5

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    .local v47, "item\\7":Ljava/lang/Object;
    add-int/lit8 v48, v45, 0x1

    .end local v45    # "index\\7":I
    .local v48, "index\\7":I
    if-gez v45, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v49, v4

    .end local v4    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .local v49, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    move-object/from16 v4, v47

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\8":Ljava/lang/String;
    .local v45, "i\\8":I
    const/16 v51, 0x0

    .line 46
    .local v51, "$i$a$-forEachIndexed-Enums$types$1$1$3\\8\\205\\2":I
    add-int/lit8 v52, v45, 0x3a

    move/from16 v53, v9

    .end local v9    # "$i$f$forEachIndexed\\7\\46":I
    .local v53, "$i$f$forEachIndexed\\7\\46":I
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .end local v4    # "s\\8":Ljava/lang/String;
    .end local v45    # "i\\8":I
    .end local v51    # "$i$a$-forEachIndexed-Enums$types$1$1$3\\8\\205\\2":I
    move/from16 v45, v48

    move-object/from16 v4, v49

    move/from16 v9, v53

    .end local v47    # "item\\7":Ljava/lang/Object;
    goto :goto_2

    .line 206
    .end local v48    # "index\\7":I
    .end local v49    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .end local v53    # "$i$f$forEachIndexed\\7\\46":I
    .local v4, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed\\7\\46":I
    .local v45, "index\\7":I
    :cond_5
    move-object/from16 v49, v4

    move/from16 v53, v9

    .line 47
    .end local v4    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\7\\46":I
    .end local v45    # "index\\7":I
    const/4 v4, 0x6

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "LeftBracket"

    aput-object v4, v9, v16

    const-string v4, "BackSlash"

    aput-object v4, v9, v17

    const-string v4, "RightBracket"

    const/16 v23, 0x2

    aput-object v4, v9, v23

    const-string v4, "Caret"

    const/16 v21, 0x3

    aput-object v4, v9, v21

    const-string v4, "Underscore"

    const/16 v19, 0x4

    aput-object v4, v9, v19

    const-string v4, "Backquote"

    const/16 v25, 0x5

    aput-object v4, v9, v25

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$f$forEachIndexed\\9\\47":I
    const/16 v45, 0x0

    .line 208
    .local v45, "index\\9":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_3
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v47

    if-eqz v47, :cond_7

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    .local v47, "item\\9":Ljava/lang/Object;
    add-int/lit8 v48, v45, 0x1

    .end local v45    # "index\\9":I
    .local v48, "index\\9":I
    if-gez v45, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v49, v4

    .end local v4    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .local v49, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    move-object/from16 v4, v47

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\10":Ljava/lang/String;
    .local v45, "i\\10":I
    const/16 v51, 0x0

    .line 47
    .local v51, "$i$a$-forEachIndexed-Enums$types$1$1$4\\10\\208\\2":I
    add-int/lit8 v52, v45, 0x5b

    move/from16 v53, v9

    .end local v9    # "$i$f$forEachIndexed\\9\\47":I
    .local v53, "$i$f$forEachIndexed\\9\\47":I
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .end local v4    # "s\\10":Ljava/lang/String;
    .end local v45    # "i\\10":I
    .end local v51    # "$i$a$-forEachIndexed-Enums$types$1$1$4\\10\\208\\2":I
    move/from16 v45, v48

    move-object/from16 v4, v49

    move/from16 v9, v53

    .end local v47    # "item\\9":Ljava/lang/Object;
    goto :goto_3

    .line 209
    .end local v48    # "index\\9":I
    .end local v49    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v53    # "$i$f$forEachIndexed\\9\\47":I
    .local v4, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed\\9\\47":I
    .local v45, "index\\9":I
    :cond_7
    move-object/from16 v49, v4

    move/from16 v53, v9

    .line 48
    .end local v4    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\9\\47":I
    .end local v45    # "index\\9":I
    const/16 v4, 0x41

    .local v4, "c\\2":C
    :goto_4
    const/16 v9, 0x5b

    if-ge v4, v9, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v45, v4, -0x41

    add-int/lit8 v45, v45, 0x61

    move/from16 v46, v4

    .end local v4    # "c\\2":C
    .local v46, "c\\2":C
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v46, 0x1

    int-to-char v4, v4

    .end local v46    # "c\\2":C
    .restart local v4    # "c\\2":C
    goto :goto_4

    :cond_8
    move/from16 v46, v4

    .line 49
    .end local v4    # "c\\2":C
    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/String;

    const-string v4, "LeftCurly"

    aput-object v4, v9, v16

    const-string v4, "Pipe"

    aput-object v4, v9, v17

    const-string v4, "RightCurly"

    const/16 v23, 0x2

    aput-object v4, v9, v23

    const-string v4, "Tilde"

    const/16 v21, 0x3

    aput-object v4, v9, v21

    const-string v4, "Delete"

    const/16 v19, 0x4

    aput-object v4, v9, v19

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 210
    .local v9, "$i$f$forEachIndexed\\11\\49":I
    const/16 v45, 0x0

    .line 211
    .local v45, "index\\11":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_5
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v47

    if-eqz v47, :cond_a

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    .local v47, "item\\11":Ljava/lang/Object;
    add-int/lit8 v48, v45, 0x1

    .end local v45    # "index\\11":I
    .local v48, "index\\11":I
    if-gez v45, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move-object/from16 v49, v4

    .end local v4    # "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    .local v49, "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    move-object/from16 v4, v47

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\12":Ljava/lang/String;
    .local v45, "i\\12":I
    const/16 v51, 0x0

    .line 49
    .local v51, "$i$a$-forEachIndexed-Enums$types$1$1$5\\12\\211\\2":I
    add-int/lit8 v52, v45, 0x7b

    move/from16 v53, v9

    .end local v9    # "$i$f$forEachIndexed\\11\\49":I
    .local v53, "$i$f$forEachIndexed\\11\\49":I
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .end local v4    # "s\\12":Ljava/lang/String;
    .end local v45    # "i\\12":I
    .end local v51    # "$i$a$-forEachIndexed-Enums$types$1$1$5\\12\\211\\2":I
    move/from16 v45, v48

    move-object/from16 v4, v49

    move/from16 v9, v53

    .end local v47    # "item\\11":Ljava/lang/Object;
    goto :goto_5

    .line 212
    .end local v48    # "index\\11":I
    .end local v49    # "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    .end local v53    # "$i$f$forEachIndexed\\11\\49":I
    .local v4, "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$forEachIndexed\\11\\49":I
    .local v45, "index\\11":I
    :cond_a
    move-object/from16 v49, v4

    move/from16 v53, v9

    .line 50
    .end local v4    # "$this$forEachIndexed\\11":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\11\\49":I
    .end local v45    # "index\\11":I
    const/16 v4, 0x1a

    new-array v4, v4, [Ljava/lang/String;

    const-string v9, "KeypadZero"

    aput-object v9, v4, v16

    const-string v9, "KeypadOne"

    aput-object v9, v4, v17

    const-string v9, "KeypadTwo"

    const/16 v23, 0x2

    aput-object v9, v4, v23

    const-string v9, "KeypadThree"

    const/16 v21, 0x3

    aput-object v9, v4, v21

    const-string v9, "KeypadFour"

    const/16 v19, 0x4

    aput-object v9, v4, v19

    const-string v9, "KeypadFive"

    const/16 v25, 0x5

    aput-object v9, v4, v25

    const-string v9, "KeypadSix"

    const/16 v18, 0x6

    aput-object v9, v4, v18

    const-string v9, "KeypadSeven"

    const/16 v20, 0x7

    aput-object v9, v4, v20

    const-string v9, "KeypadEight"

    aput-object v9, v4, v22

    .line 51
    const-string v9, "KeypadNine"

    aput-object v9, v4, v24

    .line 50
    nop

    .line 51
    const-string v9, "KeypadPeriod"

    const/16 v26, 0xa

    aput-object v9, v4, v26

    .line 50
    nop

    .line 51
    const-string v9, "KeypadDivide"

    const/16 v28, 0xb

    aput-object v9, v4, v28

    .line 50
    nop

    .line 51
    const-string v9, "KeypadMultiply"

    aput-object v9, v4, v30

    .line 50
    nop

    .line 51
    const-string v9, "KeypadMinus"

    aput-object v9, v4, v32

    .line 50
    nop

    .line 51
    const-string v9, "KeypadPlus"

    aput-object v9, v4, v34

    .line 50
    nop

    .line 51
    const-string v9, "KeypadEnter"

    const/16 v35, 0xf

    aput-object v9, v4, v35

    .line 50
    nop

    .line 51
    const-string v9, "KeypadEquals"

    aput-object v9, v4, v36

    .line 50
    nop

    .line 52
    const-string v9, "Up"

    const/16 v37, 0x11

    aput-object v9, v4, v37

    .line 50
    nop

    .line 52
    const-string v9, "Down"

    aput-object v9, v4, v38

    .line 50
    nop

    .line 52
    const-string v9, "Right"

    aput-object v9, v4, v40

    .line 50
    nop

    .line 52
    const-string v9, "Left"

    aput-object v9, v4, v41

    .line 50
    nop

    .line 52
    const-string v9, "Insert"

    aput-object v9, v4, v42

    .line 50
    nop

    .line 52
    const-string v9, "Home"

    const/16 v45, 0x16

    aput-object v9, v4, v45

    .line 50
    nop

    .line 52
    const-string v9, "End"

    const/16 v45, 0x17

    aput-object v9, v4, v45

    .line 50
    nop

    .line 52
    const-string v9, "PageUp"

    const/16 v45, 0x18

    aput-object v9, v4, v45

    .line 50
    nop

    .line 52
    const-string v9, "PageDown"

    const/16 v45, 0x19

    aput-object v9, v4, v45

    .line 50
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 52
    nop

    .local v4, "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$forEachIndexed\\13\\52":I
    const/16 v45, 0x0

    .line 214
    .local v45, "index\\13":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v46

    :goto_6
    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->hasNext()Z

    move-result v47

    if-eqz v47, :cond_c

    invoke-interface/range {v46 .. v46}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v47

    .local v47, "item\\13":Ljava/lang/Object;
    add-int/lit8 v48, v45, 0x1

    .end local v45    # "index\\13":I
    .local v48, "index\\13":I
    if-gez v45, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object/from16 v49, v4

    .end local v4    # "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    .local v49, "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    move-object/from16 v4, v47

    check-cast v4, Ljava/lang/String;

    .local v4, "s\\14":Ljava/lang/String;
    .local v45, "i\\14":I
    move/from16 v51, v45

    .end local v45    # "i\\14":I
    .local v51, "i\\14":I
    const/16 v45, 0x0

    .line 52
    .local v45, "$i$a$-forEachIndexed-Enums$types$1$1$6\\14\\214\\2":I
    move/from16 v52, v9

    move/from16 v9, v51

    move-object/from16 v51, v2

    .end local v51    # "i\\14":I
    .local v9, "i\\14":I
    .local v52, "$i$f$forEachIndexed\\13\\52":I
    add-int/lit16 v2, v9, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .end local v4    # "s\\14":Ljava/lang/String;
    .end local v9    # "i\\14":I
    .end local v45    # "$i$a$-forEachIndexed-Enums$types$1$1$6\\14\\214\\2":I
    move/from16 v45, v48

    move-object/from16 v4, v49

    move-object/from16 v2, v51

    move/from16 v9, v52

    .end local v47    # "item\\13":Ljava/lang/Object;
    goto :goto_6

    .line 215
    .end local v48    # "index\\13":I
    .end local v49    # "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    .end local v52    # "$i$f$forEachIndexed\\13\\52":I
    .local v4, "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    .local v9, "$i$f$forEachIndexed\\13\\52":I
    .local v45, "index\\13":I
    :cond_c
    move-object/from16 v51, v2

    move-object/from16 v49, v4

    move/from16 v52, v9

    .line 53
    .end local v4    # "$this$forEachIndexed\\13":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\13\\52":I
    .end local v45    # "index\\13":I
    const/4 v2, 0x1

    .local v2, "f\\2":I
    :goto_7
    move/from16 v4, v36

    if-ge v2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "F"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit16 v9, v2, 0x119

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v36, 0x10

    goto :goto_7

    .line 54
    .end local v2    # "f\\2":I
    :cond_d
    const/16 v2, 0x17

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "NumLock"

    aput-object v4, v2, v16

    const-string v4, "CapsLock"

    aput-object v4, v2, v17

    const-string v4, "ScrollLock"

    const/16 v23, 0x2

    aput-object v4, v2, v23

    const-string v4, "RightShift"

    const/16 v21, 0x3

    aput-object v4, v2, v21

    const-string v4, "LeftShift"

    const/16 v19, 0x4

    aput-object v4, v2, v19

    const-string v4, "RightControl"

    const/16 v25, 0x5

    aput-object v4, v2, v25

    const-string v4, "LeftControl"

    const/16 v18, 0x6

    aput-object v4, v2, v18

    const-string v4, "RightAlt"

    const/16 v20, 0x7

    aput-object v4, v2, v20

    const-string v4, "LeftAlt"

    aput-object v4, v2, v22

    .line 55
    const-string v4, "RightMeta"

    aput-object v4, v2, v24

    .line 54
    nop

    .line 55
    const-string v4, "LeftMeta"

    const/16 v26, 0xa

    aput-object v4, v2, v26

    .line 54
    nop

    .line 55
    const-string v4, "LeftSuper"

    const/16 v28, 0xb

    aput-object v4, v2, v28

    .line 54
    nop

    .line 55
    const-string v4, "RightSuper"

    aput-object v4, v2, v30

    .line 54
    nop

    .line 55
    const-string v4, "Mode"

    aput-object v4, v2, v32

    .line 54
    nop

    .line 55
    const-string v4, "Compose"

    aput-object v4, v2, v34

    .line 54
    nop

    .line 55
    const-string v4, "Help"

    const/16 v35, 0xf

    aput-object v4, v2, v35

    .line 54
    nop

    .line 55
    const-string v4, "Print"

    const/16 v36, 0x10

    aput-object v4, v2, v36

    .line 54
    nop

    .line 55
    const-string v4, "SysReq"

    const/16 v37, 0x11

    aput-object v4, v2, v37

    .line 54
    nop

    .line 55
    const-string v4, "Break"

    aput-object v4, v2, v38

    .line 54
    nop

    .line 55
    const-string v4, "Menu"

    aput-object v4, v2, v40

    .line 54
    nop

    .line 55
    const-string v4, "Power"

    aput-object v4, v2, v41

    .line 54
    nop

    .line 56
    const-string v4, "Euro"

    aput-object v4, v2, v42

    .line 54
    nop

    .line 56
    const-string v4, "Undo"

    const/16 v9, 0x16

    aput-object v4, v2, v9

    .line 54
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 56
    nop

    .local v2, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 216
    .local v4, "$i$f$forEachIndexed\\15\\56":I
    const/4 v9, 0x0

    .line 217
    .local v9, "index\\15":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_8
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_f

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    .local v46, "item\\15":Ljava/lang/Object;
    add-int/lit8 v47, v9, 0x1

    .end local v9    # "index\\15":I
    .local v47, "index\\15":I
    if-gez v9, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    move-object/from16 v48, v2

    .end local v2    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .local v48, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    move-object/from16 v2, v46

    check-cast v2, Ljava/lang/String;

    .local v2, "s\\16":Ljava/lang/String;
    .local v9, "i\\16":I
    const/16 v49, 0x0

    .line 56
    .local v49, "$i$a$-forEachIndexed-Enums$types$1$1$7\\16\\217\\2":I
    move/from16 v52, v4

    .end local v4    # "$i$f$forEachIndexed\\15\\56":I
    .local v52, "$i$f$forEachIndexed\\15\\56":I
    add-int/lit16 v4, v9, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .end local v2    # "s\\16":Ljava/lang/String;
    .end local v9    # "i\\16":I
    .end local v49    # "$i$a$-forEachIndexed-Enums$types$1$1$7\\16\\217\\2":I
    move/from16 v9, v47

    move-object/from16 v2, v48

    move/from16 v4, v52

    .end local v46    # "item\\15":Ljava/lang/Object;
    goto :goto_8

    .line 218
    .end local v47    # "index\\15":I
    .end local v48    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .end local v52    # "$i$f$forEachIndexed\\15\\56":I
    .local v2, "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed\\15\\56":I
    .local v9, "index\\15":I
    :cond_f
    move-object/from16 v48, v2

    move/from16 v52, v4

    .line 57
    .end local v2    # "$this$forEachIndexed\\15":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\15\\56":I
    .end local v9    # "index\\15":I
    move/from16 v2, v38

    new-array v4, v2, [Ljava/lang/String;

    const-string v2, "ButtonX"

    aput-object v2, v4, v16

    const-string v2, "ButtonY"

    aput-object v2, v4, v17

    const-string v2, "ButtonA"

    const/16 v23, 0x2

    aput-object v2, v4, v23

    const-string v2, "ButtonB"

    const/16 v21, 0x3

    aput-object v2, v4, v21

    const-string v2, "ButtonR1"

    const/16 v19, 0x4

    aput-object v2, v4, v19

    const-string v2, "ButtonL1"

    const/16 v25, 0x5

    aput-object v2, v4, v25

    const-string v2, "ButtonR2"

    const/16 v18, 0x6

    aput-object v2, v4, v18

    const-string v2, "ButtonL2"

    const/16 v20, 0x7

    aput-object v2, v4, v20

    const-string v2, "ButtonR3"

    aput-object v2, v4, v22

    const-string v2, "ButtonL3"

    aput-object v2, v4, v24

    .line 58
    const-string v2, "ButtonStart"

    const/16 v26, 0xa

    aput-object v2, v4, v26

    .line 57
    nop

    .line 58
    const-string v2, "ButtonSelect"

    const/16 v28, 0xb

    aput-object v2, v4, v28

    .line 57
    nop

    .line 58
    const-string v2, "DPadLeft"

    aput-object v2, v4, v30

    .line 57
    nop

    .line 58
    const-string v2, "DPadRight"

    aput-object v2, v4, v32

    .line 57
    nop

    .line 58
    const-string v2, "DPadUp"

    aput-object v2, v4, v34

    .line 57
    nop

    .line 58
    const-string v2, "DPadDown"

    const/16 v35, 0xf

    aput-object v2, v4, v35

    .line 57
    nop

    .line 58
    const-string v2, "Thumbstick1"

    const/16 v36, 0x10

    aput-object v2, v4, v36

    .line 57
    nop

    .line 58
    const-string v2, "Thumbstick2"

    const/16 v37, 0x11

    aput-object v2, v4, v37

    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 58
    nop

    .local v2, "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$forEachIndexed\\17\\58":I
    const/4 v9, 0x0

    .line 220
    .local v9, "index\\17":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :goto_9
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v46

    if-eqz v46, :cond_11

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v46

    .local v46, "item\\17":Ljava/lang/Object;
    add-int/lit8 v47, v9, 0x1

    .end local v9    # "index\\17":I
    .local v47, "index\\17":I
    if-gez v9, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    move-object/from16 v48, v2

    .end local v2    # "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    .local v48, "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    move-object/from16 v2, v46

    check-cast v2, Ljava/lang/String;

    .local v2, "s\\18":Ljava/lang/String;
    .local v9, "i\\18":I
    const/16 v49, 0x0

    .line 58
    .local v49, "$i$a$-forEachIndexed-Enums$types$1$1$8\\18\\220\\2":I
    move/from16 v52, v4

    .end local v4    # "$i$f$forEachIndexed\\17\\58":I
    .local v52, "$i$f$forEachIndexed\\17\\58":I
    add-int/lit16 v4, v9, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .end local v2    # "s\\18":Ljava/lang/String;
    .end local v9    # "i\\18":I
    .end local v49    # "$i$a$-forEachIndexed-Enums$types$1$1$8\\18\\220\\2":I
    move/from16 v9, v47

    move-object/from16 v2, v48

    move/from16 v4, v52

    .end local v46    # "item\\17":Ljava/lang/Object;
    goto :goto_9

    .line 221
    .end local v47    # "index\\17":I
    .end local v48    # "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    .end local v52    # "$i$f$forEachIndexed\\17\\58":I
    .local v2, "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed\\17\\58":I
    .local v9, "index\\17":I
    :cond_11
    move-object/from16 v48, v2

    move/from16 v52, v4

    .line 59
    .end local v2    # "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\17\\58":I
    .end local v9    # "index\\17":I
    nop

    .end local v3    # "$this$types_u24lambda_u2411_u24lambda_u2410\\2":Ljava/util/LinkedHashMap;
    .end local v31    # "$i$a$-apply-Enums$types$1$1\\2\\40\\1":I
    .end local v50    # "punct\\2":Ljava/util/List;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    const-string v2, "KeyCode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move/from16 v0, v22

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Fixed"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Attach"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Watch"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v2, v23

    const-string v0, "Track"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v2, v21

    const-string v0, "Follow"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v2, v19

    const-string v0, "Custom"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v2, v25

    const-string v0, "Scriptable"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v2, v18

    const-string v0, "Orbital"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v20, 0x7

    aput-object v0, v2, v20

    const-string v0, "CameraType"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 61
    const/16 v0, 0x2f

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Legacy"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Arial"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "ArialBold"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "SourceSans"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v0, v21

    const-string v2, "SourceSansBold"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v0, v19

    const-string v2, "SourceSansLight"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x5

    aput-object v2, v0, v25

    .line 62
    const-string v2, "SourceSansItalic"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v0, v18

    .line 61
    nop

    .line 62
    const-string v2, "Bodoni"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x7

    aput-object v2, v0, v20

    .line 61
    nop

    .line 62
    const-string v2, "Garamond"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v22, 0x8

    aput-object v2, v0, v22

    .line 61
    nop

    .line 62
    const-string v2, "Cartoon"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v24

    .line 61
    nop

    .line 62
    const-string v2, "Code"

    move-object/from16 v3, v39

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v26, 0xa

    aput-object v2, v0, v26

    .line 61
    nop

    .line 62
    const-string v2, "Highway"

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v28, 0xb

    aput-object v2, v0, v28

    .line 61
    nop

    .line 62
    const-string v2, "SciFi"

    move-object/from16 v3, v51

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v30

    .line 61
    nop

    .line 63
    const-string v2, "Arcade"

    move-object/from16 v9, v44

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v32

    .line 61
    nop

    .line 63
    const-string v2, "Fantasy"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v34

    .line 61
    nop

    .line 63
    const-string v2, "Antique"

    const/16 v35, 0xf

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v35

    .line 61
    nop

    .line 63
    const-string v2, "SourceSansSemibold"

    const/16 v36, 0x10

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v36

    .line 61
    nop

    .line 63
    const-string v2, "Gotham"

    const/16 v37, 0x11

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v37

    .line 61
    nop

    .line 63
    const-string v2, "GothamMedium"

    move-object/from16 v4, v43

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v38, 0x12

    aput-object v2, v0, v38

    .line 61
    nop

    .line 64
    const-string v2, "GothamBold"

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v40

    .line 61
    nop

    .line 64
    const-string v2, "GothamBlack"

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v41

    .line 61
    nop

    .line 64
    const-string v2, "AmaticSC"

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v42

    .line 61
    nop

    .line 64
    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Bangers"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 61
    nop

    .line 64
    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Creepster"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 61
    nop

    .line 64
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DenkOne"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v0, v3

    .line 61
    nop

    .line 65
    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Fondamento"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    .line 61
    nop

    .line 65
    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "FredokaOne"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    .line 61
    nop

    .line 65
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GrenzeGotisch"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    .line 61
    nop

    .line 65
    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "IndieFlower"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    .line 61
    nop

    .line 65
    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "JosefinSans"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Jura"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Kalam"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "LuckiestGuy"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Merriweather"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Michroma"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v0, v3

    .line 61
    nop

    .line 66
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Nunito"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v0, v3

    .line 61
    nop

    .line 67
    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Oswald"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v0, v3

    .line 61
    nop

    .line 67
    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PatrickHand"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    .line 61
    nop

    .line 67
    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PermanentMarker"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    .line 61
    nop

    .line 67
    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Roboto"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v0, v3

    .line 61
    nop

    .line 67
    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RobotoCondensed"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RobotoMono"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Sarpanch"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SpecialElite"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TitilliumWeb"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ubuntu"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 61
    nop

    .line 68
    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BuilderSans"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    .line 61
    const-string v2, "Font"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 69
    move/from16 v0, v24

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Head"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Torso"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "Wedge"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "Sphere"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v0, v21

    const-string v2, "Cylinder"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v0, v19

    const-string v2, "FileMesh"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x5

    aput-object v2, v0, v25

    const-string v2, "Brick"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v0, v18

    const-string v2, "Prism"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x7

    aput-object v2, v0, v20

    const-string v2, "Pyramid"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v22, 0x8

    aput-object v2, v0, v22

    const-string v2, "MeshType"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 70
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Symmetric"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Brick"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Plate"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v2, v23

    const-string v0, "Custom"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "FormFactor"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 71
    new-array v0, v3, [Lkotlin/Pair;

    const-string v2, "RelativeXY"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "RelativeXX"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "RelativeYY"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "SizeConstraint"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 72
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Outline"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Middle"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Inset"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v2, v9

    const-string v0, "BorderMode"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 73
    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "Contextual"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Border"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "ApplyStrokeMode"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 74
    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Legacy"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Voxel"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Compatibility"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v2, v23

    const-string v0, "ShadowMap"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "Future"

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v2, v19

    const-string v0, "Technology"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 75
    new-array v0, v3, [Lkotlin/Pair;

    const-string v2, "X"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Y"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "XY"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v0, v9

    const-string v2, "ScrollingDirection"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 76
    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "AlwaysOnTop"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Occluded"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "HighlightDepthMode"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 77
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "None"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "DeviceSafeInsets"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "CoreUISafeInsets"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v2, v9

    const-string v0, "TopbarSafeInsets"

    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v2, v21

    const-string v0, "ScreenInsets"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 78
    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "Default"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Pixelated"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "ResamplerMode"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 79
    const/4 v4, 0x7

    new-array v0, v4, [Lkotlin/Pair;

    const-string v2, "Head"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Torso"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "LeftArm"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "RightArm"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v0, v21

    const-string v2, "LeftLeg"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v0, v19

    const-string v2, "RightLeg"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x5

    aput-object v2, v0, v25

    const-string v2, "Unknown"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v0, v18

    const-string v2, "Limb"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 80
    const/4 v9, 0x2

    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "R6"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "R15"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "HumanoidRigType"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 81
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "R6"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "R15"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "PlayerChoice"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v2, v9

    const-string v0, "GameAvatarType"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 82
    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "OuterBox"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "InnerBox"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "R15CollisionType"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 83
    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Idle"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Movement"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Action"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v2, v23

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Core"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v21, 0x3

    aput-object v0, v2, v21

    const-string v0, "AnimationPriority"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 84
    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "PlayerList"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Health"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "Backpack"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "Chat"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v0, v21

    const-string v2, "All"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0x4

    aput-object v2, v0, v19

    const-string v2, "EmotesMenu"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x5

    aput-object v2, v0, v25

    const-string v2, "SelfView"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x6

    aput-object v2, v0, v18

    const-string v2, "Captures"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0x7

    aput-object v2, v0, v20

    const-string v2, "CoreGuiType"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 85
    const/4 v9, 0x2

    new-array v0, v9, [Lkotlin/Pair;

    const-string v2, "Classic"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "LockFirstPerson"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "CameraMode"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 86
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "Unknown"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    const-string v0, "Success"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    const-string v0, "Sending"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v2, v23

    const-string v0, "TextChatMessageStatus"

    invoke-static {v1, v0, v2}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Default"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Hull"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "Box"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "PreciseConvexDecomposition"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "CollisionFidelity"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 88
    new-array v0, v3, [Lkotlin/Pair;

    const-string v2, "Automatic"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "Precise"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "Performance"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "RenderFidelity"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Automatic"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    const-string v2, "UseCollisionGeometry"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    const-string v2, "UsePreciseGeometry"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v23, 0x2

    aput-object v2, v0, v23

    const-string v2, "FluidFidelity"

    invoke-static {v1, v2, v0}, Lcom/hackfire/restudio/model/Enums;->types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 90
    nop

    .line 4
    .end local v1    # "$this$types_u24lambda_u2411\\1":Ljava/util/HashMap;
    .end local v29    # "$i$a$-apply-Enums$types$1\\1\\4\\0":I
    move-object/from16 v0, v27

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hackfire/restudio/model/Enums;->types:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final varargs types$lambda$11$e(Ljava/util/HashMap;Ljava/lang/String;[Lkotlin/Pair;)V
    .locals 1
    .param p0, "$this_apply"    # Ljava/util/HashMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "items"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final varargs types$lambda$11$seq(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13
    .param p0, "$this_apply"    # Ljava/util/HashMap;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "items"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    move-object v1, v0

    .local v1, "$this$types_u24lambda_u2411_u24seq_u24lambda_u241\\1":Ljava/util/LinkedHashMap;
    const/4 v2, 0x0

    .line 6
    .local v2, "$i$a$-apply-Enums$types$1$seq$1\\1\\6\\0":I
    move-object v3, p2

    .local v3, "$this$forEachIndexed\\2":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$f$forEachIndexed\\2\\6":I
    const/4 v5, 0x0

    .line 196
    .local v5, "index\\2":I
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v3, v7

    .local v8, "item\\2":Ljava/lang/Object;
    add-int/lit8 v9, v5, 0x1

    .local v5, "i\\3":I
    .local v9, "index\\2":I
    move-object v10, v8

    .local v10, "s\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 6
    .local v11, "$i$a$-forEachIndexed-Enums$types$1$seq$1$1\\3\\196\\1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .end local v5    # "i\\3":I
    .end local v10    # "s\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-forEachIndexed-Enums$types$1$seq$1$1\\3\\196\\1":I
    nop

    .end local v8    # "item\\2":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_0

    .line 197
    .end local v9    # "index\\2":I
    .local v5, "index\\2":I
    :cond_0
    nop

    .line 6
    .end local v3    # "$this$forEachIndexed\\2":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed\\2\\6":I
    .end local v5    # "index\\2":I
    nop

    .end local v1    # "$this$types_u24lambda_u2411_u24seq_u24lambda_u241\\1":Ljava/util/LinkedHashMap;
    .end local v2    # "$i$a$-apply-Enums$types$1$seq$1\\1\\6\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/hackfire/restudio/model/Enums;->types:Ljava/util/Map;

    return-object v0
.end method

.method public final itemName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 130
    sget-object v0, Lcom/hackfire/restudio/model/Enums;->types:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    .line 131
    .local v0, "t":Ljava/util/LinkedHashMap;
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$firstOrNull\\1\\131":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "it\\2":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-firstOrNull-Enums$itemName$1\\2\\192\\0":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, p2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 192
    .end local v6    # "it\\2":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-firstOrNull-Enums$itemName$1\\2\\192\\0":I
    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    .line 193
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_4
    move-object v5, v1

    .line 131
    .end local v2    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\1\\131":I
    :goto_1
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1
.end method

.method public final typeForProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "cls"    # Ljava/lang/String;
    .param p2, "prop"    # Ljava/lang/String;

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "FormFactor"

    const-string v2, "Material"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FillDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    const-string v1, "FillDirection"

    goto/16 :goto_2

    .line 93
    :sswitch_1
    const-string v0, "BottomSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SortOrder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const-string v1, "SortOrder"

    goto/16 :goto_2

    .line 93
    :sswitch_3
    const-string v0, "MaterialPattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v1, "MaterialPattern"

    goto/16 :goto_2

    .line 93
    :sswitch_4
    const-string v1, "FluidFidelity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    goto/16 :goto_2

    .line 93
    :sswitch_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "DepthMode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v1, "HighlightDepthMode"

    goto/16 :goto_2

    .line 93
    :sswitch_7
    const-string v1, "RunContext"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    goto/16 :goto_2

    .line 93
    :sswitch_8
    const-string v1, "TextXAlignment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    goto/16 :goto_2

    .line 93
    :sswitch_9
    const-string v1, "ZIndexBehavior"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    goto/16 :goto_2

    .line 93
    :sswitch_a
    const-string v1, "RenderFidelity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    goto/16 :goto_2

    .line 93
    :sswitch_b
    const-string v1, "TextYAlignment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    goto/16 :goto_2

    .line 93
    :sswitch_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RightSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "Technology"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    goto/16 :goto_2

    .line 93
    :sswitch_f
    const-string v0, "FrontSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "ScaleType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    goto/16 :goto_2

    .line 93
    :sswitch_11
    const-string v0, "shape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "Shape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    :cond_0
    const-string v1, "PartType"

    goto/16 :goto_2

    .line 93
    :sswitch_13
    const-string v1, "Font"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    goto/16 :goto_2

    .line 93
    :sswitch_14
    const-string v0, "Face"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const-string v1, "NormalId"

    goto/16 :goto_2

    .line 93
    :sswitch_15
    const-string v1, "CameraType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    goto/16 :goto_2

    .line 93
    :sswitch_16
    const-string v1, "CameraMode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    goto/16 :goto_2

    .line 93
    :sswitch_17
    const-string v1, "ApplyStrokeMode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    goto/16 :goto_2

    .line 93
    :sswitch_18
    const-string v1, "ScrollingDirection"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    goto/16 :goto_2

    .line 93
    :sswitch_19
    const-string v1, "MeshType"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    goto/16 :goto_2

    .line 93
    :sswitch_1a
    const-string v1, "BorderMode"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    goto/16 :goto_2

    .line 93
    :sswitch_1b
    const-string v1, "CollisionFidelity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    goto/16 :goto_2

    .line 93
    :sswitch_1c
    const-string v0, "TopSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "formFactorRaw"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :cond_1
    goto/16 :goto_2

    .line 93
    :sswitch_1e
    const-string v0, "GameSettingsAvatar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    const-string v1, "GameAvatarType"

    goto :goto_2

    .line 93
    :sswitch_1f
    const-string v0, "BaseMaterial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :cond_2
    move-object v1, v2

    goto :goto_2

    .line 93
    :sswitch_20
    const-string v0, "GameSettingsR15Collision"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    const-string v1, "R15CollisionType"

    goto :goto_2

    .line 93
    :sswitch_21
    const-string v0, "LeftSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_22
    const-string v0, "RigType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    const-string v1, "HumanoidRigType"

    goto :goto_2

    .line 93
    :sswitch_23
    const-string v0, "BackSurface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    :cond_3
    const-string v1, "SurfaceType"

    goto :goto_2

    .line 93
    :sswitch_24
    const-string v1, "AutomaticSize"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    goto :goto_2

    .line 93
    :sswitch_25
    const-string v1, "VerticalAlignment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    goto :goto_2

    .line 93
    :sswitch_26
    const-string v1, "HorizontalAlignment"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    goto :goto_2

    .line 93
    :sswitch_27
    const-string v1, "ScreenInsets"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    goto :goto_1

    .line 121
    :cond_5
    goto :goto_2

    .line 126
    :goto_1
    const/4 v1, 0x0

    .line 127
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba83d5e -> :sswitch_27
        -0x675e9a01 -> :sswitch_26
        -0x64486113 -> :sswitch_25
        -0x5a825754 -> :sswitch_24
        -0x56deda5a -> :sswitch_23
        -0x5540b3b6 -> :sswitch_22
        -0x5112397a -> :sswitch_21
        -0x4aae274f -> :sswitch_20
        -0x47e03cc8 -> :sswitch_1f
        -0x37a277f2 -> :sswitch_1e
        -0x2853400b -> :sswitch_1d
        -0x26f49a48 -> :sswitch_1c
        -0x1d2aa388 -> :sswitch_1b
        -0x1c6af7f1 -> :sswitch_1a
        -0x18514119 -> :sswitch_19
        -0x1752dad6 -> :sswitch_18
        -0x14ae9217 -> :sswitch_17
        -0x11fcd78 -> :sswitch_16
        -0x11c77e1 -> :sswitch_15
        0x214a7d -> :sswitch_14
        0x21806f -> :sswitch_13
        0x4c25f81 -> :sswitch_12
        0x6854fa1 -> :sswitch_11
        0x7837784 -> :sswitch_10
        0x10756a64 -> :sswitch_f
        0x12b9612c -> :sswitch_e
        0x14d8bf11 -> :sswitch_d
        0x15adc947 -> :sswitch_c
        0x17b85297 -> :sswitch_b
        0x1c413f1c -> :sswitch_a
        0x21f75f0a -> :sswitch_9
        0x236ee178 -> :sswitch_8
        0x417e0cc4 -> :sswitch_7
        0x4e8e7ee6 -> :sswitch_6
        0x5b072b53 -> :sswitch_5
        0x6a8d2710 -> :sswitch_4
        0x6d730c49 -> :sswitch_3
        0x75d99430 -> :sswitch_2
        0x760563e2 -> :sswitch_1
        0x7d39e51c -> :sswitch_0
    .end sparse-switch
.end method
