.class public final Lcom/exampletest/mobilestudiotest/lua/StudioSettings;
.super Ljava/lang/Object;
.source "RobloxGlobals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRobloxGlobals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RobloxGlobals.kt\ncom/exampletest/mobilestudiotest/lua/StudioSettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1#2:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/StudioSettings;",
        "",
        "<init>",
        "()V",
        "rgb",
        "Lcom/exampletest/mobilestudiotest/model/Color3;",
        "r",
        "",
        "g",
        "b",
        "palette",
        "",
        "",
        "shade",
        "c",
        "k",
        "",
        "color",
        "styleName",
        "modifier",
        "enumName",
        "v",
        "Lorg/luaj/vm2/LuaValue;",
        "create",
        "Lorg/luaj/vm2/LuaTable;",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

.field private static final palette:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Color3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    .line 469
    nop

    .line 470
    const/16 v0, 0x3f

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v2, 0x2e

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "MainBackground"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v4, 0x35

    invoke-direct {v1, v4, v4, v4}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v5, "Titlebar"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v5, 0xaa

    invoke-direct {v1, v5, v5, v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v6, "TitlebarText"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 471
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v6, "Dropdown"

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 470
    nop

    .line 471
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v6, 0x42

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v7, "Tooltip"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 470
    nop

    .line 471
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v7, "Notification"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 470
    nop

    .line 472
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v7, 0x38

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v8, "ScrollBar"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 470
    nop

    .line 472
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v8, 0x29

    invoke-direct {v1, v8, v8, v8}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "ScrollBarBackground"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 470
    nop

    .line 472
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "TabBar"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 470
    nop

    .line 473
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v4, v4}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "Tab"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v0, v9

    .line 470
    nop

    .line 473
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "FilterButtonDefault"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xa

    aput-object v1, v0, v9

    .line 470
    nop

    .line 473
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "FilterButtonHover"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xb

    aput-object v1, v0, v9

    .line 470
    nop

    .line 474
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v10, 0x1e

    invoke-direct {v1, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v11, "FilterButtonChecked"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v11, 0xc

    aput-object v1, v0, v11

    .line 470
    nop

    .line 474
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v11, 0xb5

    const/16 v12, 0xff

    invoke-direct {v1, v4, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v13, "FilterButtonAccent"

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v13, 0xd

    aput-object v1, v0, v13

    .line 470
    nop

    .line 474
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v13, 0x1a

    invoke-direct {v1, v13, v13, v13}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v14, "FilterButtonBorder"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0xe

    aput-object v1, v0, v14

    .line 470
    nop

    .line 475
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v4, v4}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v14, "RibbonTab"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0xf

    aput-object v1, v0, v14

    .line 470
    nop

    .line 475
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v14, "RibbonTabTopBar"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x10

    aput-object v1, v0, v14

    .line 470
    nop

    .line 475
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v14, 0x25

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v15, "RibbonButton"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x11

    aput-object v1, v0, v15

    .line 470
    nop

    .line 476
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v15, 0x3c

    invoke-direct {v1, v15, v15, v15}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    move/from16 v16, v7

    const-string v7, "Button"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x12

    aput-object v1, v0, v7

    .line 470
    nop

    .line 476
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v7, 0x22

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    move/from16 v17, v10

    const-string v10, "ButtonBorder"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0x13

    aput-object v1, v0, v10

    .line 470
    nop

    .line 476
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v10, 0xcc

    invoke-direct {v1, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    move/from16 v18, v8

    const-string v8, "ButtonText"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v8, 0x14

    aput-object v1, v0, v8

    .line 470
    nop

    .line 477
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v8, 0xa2

    invoke-direct {v1, v3, v8, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "MainButton"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x15

    aput-object v1, v0, v9

    .line 470
    nop

    .line 477
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v15, v15, v15}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "DialogButton"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x16

    aput-object v1, v0, v9

    .line 470
    nop

    .line 477
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "DialogButtonText"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x17

    aput-object v1, v0, v9

    .line 470
    nop

    .line 478
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v9, "DialogButtonBorder"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x18

    aput-object v1, v0, v9

    .line 470
    nop

    .line 478
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v3, v8, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "DialogMainButton"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 470
    nop

    .line 478
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v12, v12, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "DialogMainButtonText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v13

    .line 470
    nop

    .line 479
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "InputFieldBackground"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 470
    nop

    .line 479
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v13, v13, v13}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "InputFieldBorder"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 470
    nop

    .line 479
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "CheckedFieldBackground"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 470
    nop

    .line 480
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "CheckedFieldBorder"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v17

    .line 470
    nop

    .line 480
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "CheckedFieldIndicator"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 470
    nop

    .line 480
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v4, v4}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "HeaderSection"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 470
    nop

    .line 481
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Midlight"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 470
    nop

    .line 481
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Mid"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 470
    nop

    .line 481
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Dark"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 470
    nop

    .line 481
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Light"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 470
    nop

    .line 482
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v13, v13, v13}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Shadow"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v14

    .line 470
    nop

    .line 482
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Item"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 470
    nop

    .line 482
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "TableItem"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    .line 470
    nop

    .line 482
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Separator"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    .line 470
    nop

    .line 483
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v13, v13, v13}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "Border"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v18

    .line 470
    nop

    .line 483
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "MainText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    .line 470
    nop

    .line 483
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v5, v5, v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "SubText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    .line 470
    nop

    .line 483
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0x66

    invoke-direct {v1, v3, v3, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "DimmedText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    .line 470
    nop

    .line 484
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0xe5

    invoke-direct {v1, v3, v3, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "BrightText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    .line 470
    nop

    .line 484
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v5, v5, v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "InfoText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 470
    nop

    .line 484
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v11, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "LinkText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    .line 470
    nop

    .line 485
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0x8e

    invoke-direct {v1, v12, v3, v15}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "WarningText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x30

    aput-object v1, v0, v3

    .line 470
    nop

    .line 485
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0x44

    invoke-direct {v1, v12, v3, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "ErrorText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x31

    aput-object v1, v0, v3

    .line 470
    nop

    .line 485
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0xb1

    const/16 v8, 0x8a

    invoke-direct {v1, v3, v8, v12}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "SensitiveText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x32

    aput-object v1, v0, v3

    .line 470
    nop

    .line 486
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "ScriptBackground"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x33

    aput-object v1, v0, v3

    .line 470
    nop

    .line 486
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "ScriptText"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x34

    aput-object v1, v0, v3

    .line 470
    nop

    .line 486
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/16 v3, 0x5a

    const/16 v8, 0xaf

    const/16 v9, 0xb

    invoke-direct {v1, v9, v3, v8}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v3, "ScriptSelectionBackground"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 470
    nop

    .line 487
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "StatusBar"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 470
    nop

    .line 487
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "CurrentMarker"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 470
    nop

    .line 487
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v7, v7, v7}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "ColorPickerFrame"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v16

    .line 470
    nop

    .line 488
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v4, v4, v4}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "GameSettingsTableItem"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 470
    nop

    .line 488
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v6, v6, v6}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "GameSettingsTooltip"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 470
    nop

    .line 488
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    move/from16 v2, v18

    invoke-direct {v1, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "EmulatorBar"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 470
    nop

    .line 489
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "EmulatorDropDown"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v15

    .line 470
    nop

    .line 489
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "ViewPortBackground"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 470
    nop

    .line 489
    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    invoke-direct {v1, v5, v5, v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    const-string v2, "AttributeCog"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 470
    nop

    .line 469
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->palette:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final create$lambda$1(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 6
    .param p0, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v3

    const-string v4, "arg(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->enumName(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/StudioSettings;

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->enumName(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 564
    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-ifEmpty-StudioSettings$create$1$1\\1\\515\\0":I
    nop

    .end local v3    # "$i$a$-ifEmpty-StudioSettings$create$1$1\\1\\515\\0":I
    const-string v3, "Default"

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->color(Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final create$lambda$3(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 4
    .param p0, "$rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p1, "$studio"    # Lorg/luaj/vm2/LuaTable;
    .param p2, "a"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/luaj/vm2/Varargs;->arg(I)Lorg/luaj/vm2/LuaValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v0

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final create$lambda$4(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    sget-object v0, Lorg/luaj/vm2/LuaValue;->FALSE:Lorg/luaj/vm2/LuaBoolean;

    const-string v1, "FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final create$lambda$5(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    const-string v0, ""

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final create$lambda$6(Lorg/luaj/vm2/Varargs;)Lorg/luaj/vm2/Varargs;
    .locals 2
    .param p0, "it"    # Lorg/luaj/vm2/Varargs;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/luaj/vm2/LuaValue;->valueOf(I)Lorg/luaj/vm2/LuaInteger;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Varargs;

    return-object v0
.end method

.method static final create$lambda$9(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 5
    .param p0, "t"    # Lorg/luaj/vm2/LuaValue;
    .param p1, "k"    # Lorg/luaj/vm2/LuaValue;

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    move-object v1, v0

    .line 564
    .local v1, "it\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-also-StudioSettings$create$8$1\\1\\531\\0":I
    move-object v3, p0

    check-cast v3, Lorg/luaj/vm2/LuaTable;

    move-object v4, v1

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, p1, v4}, Lorg/luaj/vm2/LuaTable;->rawset(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .end local v1    # "it\\1":Lorg/luaj/vm2/LuaTable;
    .end local v2    # "$i$a$-also-StudioSettings$create$8$1\\1\\531\\0":I
    check-cast v0, Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method private final enumName(Lorg/luaj/vm2/LuaValue;)Ljava/lang/String;
    .locals 3
    .param p1, "v"    # Lorg/luaj/vm2/LuaValue;

    .line 510
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isuserdata()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isstring()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tojstring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 1
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 467
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    return-object v0
.end method

.method private final shade(Lcom/exampletest/mobilestudiotest/model/Color3;F)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 6
    .param p1, "c"    # Lcom/exampletest/mobilestudiotest/model/Color3;
    .param p2, "k"    # F

    .line 492
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Color3;->getR()F

    move-result v1

    mul-float/2addr v1, p2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Color3;->getG()F

    move-result v4

    mul-float/2addr v4, p2

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/model/Color3;->getB()F

    move-result v5

    mul-float/2addr v5, p2

    invoke-static {v5, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-direct {v0, v1, v4, v2}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final color(Ljava/lang/String;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 6
    .param p1, "styleName"    # Ljava/lang/String;
    .param p2, "modifier"    # Ljava/lang/String;

    const-string v0, "styleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->palette:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    const-string v1, "Text"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 496
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    invoke-direct {p0, v0, v0, v0}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "Border"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "Separator"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    const/16 v0, 0x2e

    invoke-direct {p0, v0, v0, v0}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const/16 v0, 0x1a

    invoke-direct {p0, v0, v0, v0}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    .line 495
    :cond_2
    :goto_0
    nop

    .line 500
    .local v0, "base":Lcom/exampletest/mobilestudiotest/model/Color3;
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v5, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 501
    .local v1, "text":Z
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "Pressed"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    if-nez v1, :cond_8

    const v2, 0x3f59999a    # 0.85f

    invoke-direct {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->shade(Lcom/exampletest/mobilestudiotest/model/Color3;F)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto/16 :goto_3

    .line 501
    :sswitch_1
    const-string v2, "Selected"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 502
    if-eqz v1, :cond_3

    const/16 v2, 0xff

    invoke-direct {p0, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "Item"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "TableItem"

    aput-object v5, v2, v4

    const-string v4, "Button"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "RibbonButton"

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x5a

    const/16 v3, 0xaf

    const/16 v4, 0xb

    invoke-direct {p0, v4, v2, v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->shade(Lcom/exampletest/mobilestudiotest/model/Color3;F)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    .line 501
    :sswitch_2
    const-string v2, "Disabled"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 505
    if-eqz v1, :cond_5

    const/16 v2, 0x55

    invoke-direct {p0, v2, v2, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->rgb(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v2, 0x3f666666    # 0.9f

    invoke-direct {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->shade(Lcom/exampletest/mobilestudiotest/model/Color3;F)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    .line 501
    :sswitch_3
    const-string v2, "Hover"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    goto :goto_2

    .line 503
    :cond_7
    if-nez v1, :cond_8

    const v2, 0x3f970a3d    # 1.18f

    invoke-direct {p0, v0, v2}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings;->shade(Lcom/exampletest/mobilestudiotest/model/Color3;F)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_3

    .line 506
    :goto_2
    nop

    .line 501
    :cond_8
    move-object v2, v0

    :goto_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x42ad91c -> :sswitch_3
        0x14009e9c -> :sswitch_2
        0x4ae056bb -> :sswitch_1
        0x50404402 -> :sswitch_0
    .end sparse-switch
.end method

.method public final create(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;)Lorg/luaj/vm2/LuaTable;
    .locals 11
    .param p1, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    const-string v0, "rt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v0, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v0}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 514
    .local v0, "theme":Lorg/luaj/vm2/LuaTable;
    const-string v1, "Name"

    const-string v2, "Dark"

    invoke-virtual {v0, v1, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v1, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/LuaValue;

    const-string v2, "GetColor"

    invoke-virtual {v0, v2, v1}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 516
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 564
    move-object v2, v1

    .local v2, "$this$create_u24lambda_u242\\1":Lorg/luaj/vm2/LuaTable;
    const/4 v3, 0x0

    .line 516
    .local v3, "$i$a$-apply-StudioSettings$create$2\\1\\516\\0":I
    const-string v4, "__type"

    const-string v5, "Instance"

    invoke-virtual {v2, v4, v5}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "$this$create_u24lambda_u242\\1":Lorg/luaj/vm2/LuaTable;
    .end local v3    # "$i$a$-apply-StudioSettings$create$2\\1\\516\\0":I
    check-cast v1, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v0, v1}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 517
    new-instance v1, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v1}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 518
    .local v1, "studio":Lorg/luaj/vm2/LuaTable;
    const-string v2, "Theme"

    move-object v3, v0

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 519
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->getApi()Lcom/exampletest/mobilestudiotest/lua/InstanceApi;

    move-result-object v2

    const-string v3, "ThemeChanged"

    invoke-virtual {v2, v1, v3}, Lcom/exampletest/mobilestudiotest/lua/InstanceApi;->signal(Ljava/lang/Object;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 520
    new-instance v2, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v1}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;Lorg/luaj/vm2/LuaTable;)V

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v2

    check-cast v2, Lorg/luaj/vm2/LuaValue;

    const-string v3, "GetPropertyChangedSignal"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 521
    const-string v2, "Grid Size"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;I)V

    .line 522
    sget-object v2, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v4, "StudioScriptEditorColorPresets"

    const-string v5, "RobloxDefault"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    const-string v3, "Script Editor Color Preset"

    invoke-virtual {v1, v3, v2}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 523
    new-instance v2, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v2}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 524
    .local v2, "root":Lorg/luaj/vm2/LuaTable;
    const-string v3, "Studio"

    move-object v4, v1

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v3, v4}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 525
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "GetFFlag"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 526
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "GetFVariable"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 527
    new-instance v3, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v3}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fnv(Lkotlin/jvm/functions/Function1;)Lorg/luaj/vm2/lib/VarArgFunction;

    move-result-object v3

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "GetFInt"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 528
    new-instance v3, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 564
    move-object v4, v3

    .local v4, "$this$create_u24lambda_u247\\2":Lorg/luaj/vm2/LuaTable;
    const/4 v5, 0x0

    .line 528
    .local v5, "$i$a$-apply-StudioSettings$create$7\\2\\528\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->INSTANCE:Lcom/exampletest/mobilestudiotest/lua/LuaTypes;

    new-instance v8, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;

    const-string v9, "Automatic"

    const-string v10, "QualityLevel"

    invoke-direct {v8, v10, v9, v6}, Lcom/exampletest/mobilestudiotest/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .end local v4    # "$this$create_u24lambda_u247\\2":Lorg/luaj/vm2/LuaTable;
    .end local v5    # "$i$a$-apply-StudioSettings$create$7\\2\\528\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Lorg/luaj/vm2/LuaValue;

    const-string v4, "Rendering"

    invoke-virtual {v2, v4, v3}, Lorg/luaj/vm2/LuaTable;->set(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;)V

    .line 530
    new-instance v3, Lorg/luaj/vm2/LuaTable;

    invoke-direct {v3}, Lorg/luaj/vm2/LuaTable;-><init>()V

    .line 531
    .local v3, "lazy":Lorg/luaj/vm2/LuaTable;
    sget-object v4, Lorg/luaj/vm2/LuaValue;->INDEX:Lorg/luaj/vm2/LuaString;

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    new-instance v5, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/exampletest/mobilestudiotest/lua/StudioSettings$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v5}, Lcom/exampletest/mobilestudiotest/lua/LuaTypesKt;->fn2(Lkotlin/jvm/functions/Function2;)Lorg/luaj/vm2/lib/TwoArgFunction;

    move-result-object v5

    check-cast v5, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v3, v4, v5}, Lorg/luaj/vm2/LuaTable;->set(Lorg/luaj/vm2/LuaValue;Lorg/luaj/vm2/LuaValue;)V

    .line 532
    move-object v4, v3

    check-cast v4, Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v2, v4}, Lorg/luaj/vm2/LuaTable;->setmetatable(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;

    .line 533
    return-object v2
.end method
