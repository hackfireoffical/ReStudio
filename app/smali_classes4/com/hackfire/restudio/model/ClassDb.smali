.class public final Lcom/hackfire/restudio/model/ClassDb;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/ClassDb;",
        "",
        "<init>",
        "()V",
        "parents",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "superclass",
        "c",
        "isA",
        "",
        "target",
        "serviceNames",
        "",
        "getServiceNames",
        "()Ljava/util/List;",
        "otherServices",
        "",
        "isServiceName",
        "n",
        "insertable",
        "getInsertable",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

.field private static final insertable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final otherServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final parents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serviceNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/hackfire/restudio/model/ClassDb;

    invoke-direct {v0}, Lcom/hackfire/restudio/model/ClassDb;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    .line 322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$parents_u24lambda_u240\\1":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 324
    .local v2, "$i$a$-apply-ClassDb$parents$1\\1\\322\\0":I
    const/16 v3, 0x2f

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "PVInstance"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "LuaSourceContainer"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "GuiBase"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "Light"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "ValueBase"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "Humanoid"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "Folder"

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-string v4, "Configuration"

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 325
    const-string v4, "JointInstance"

    const/16 v13, 0x8

    aput-object v4, v3, v13

    .line 324
    nop

    .line 325
    const-string v4, "WeldConstraint"

    const/16 v14, 0x9

    aput-object v4, v3, v14

    .line 324
    nop

    .line 325
    const-string v4, "Constraint"

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 324
    nop

    .line 325
    const-string v4, "Attachment"

    const/16 v16, 0xb

    aput-object v4, v3, v16

    .line 324
    nop

    .line 325
    const-string v4, "Sound"

    const/16 v17, 0xc

    aput-object v4, v3, v17

    .line 324
    nop

    .line 325
    const-string v4, "ClickDetector"

    const/16 v18, 0xd

    aput-object v4, v3, v18

    .line 324
    nop

    .line 325
    const-string v4, "DataModelMesh"

    const/16 v19, 0xe

    aput-object v4, v3, v19

    .line 324
    nop

    .line 325
    const-string v4, "FaceInstance"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    .line 324
    nop

    .line 326
    const-string v4, "UIBase"

    const/16 v21, 0x10

    aput-object v4, v3, v21

    .line 324
    nop

    .line 326
    const-string v4, "BackpackItem"

    move/from16 v22, v5

    const/16 v5, 0x11

    aput-object v4, v3, v5

    .line 324
    nop

    .line 326
    const-string v4, "Accoutrement"

    const/16 v23, 0x12

    aput-object v4, v3, v23

    .line 324
    nop

    .line 326
    const-string v4, "Player"

    const/16 v24, 0x13

    aput-object v4, v3, v24

    .line 324
    nop

    .line 326
    const-string v4, "Camera"

    move/from16 v25, v11

    const/16 v11, 0x14

    aput-object v4, v3, v11

    .line 324
    nop

    .line 326
    const-string v4, "Animator"

    const/16 v26, 0x15

    aput-object v4, v3, v26

    .line 324
    nop

    .line 326
    const-string v4, "Animation"

    const/16 v27, 0x16

    aput-object v4, v3, v27

    .line 324
    nop

    .line 326
    const-string v4, "Team"

    const/16 v27, 0x17

    aput-object v4, v3, v27

    .line 324
    nop

    .line 326
    const-string v4, "BindableEvent"

    const/16 v27, 0x18

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "BindableFunction"

    const/16 v27, 0x19

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "RemoteEvent"

    const/16 v27, 0x1a

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "RemoteFunction"

    const/16 v27, 0x1b

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "ParticleEmitter"

    const/16 v27, 0x1c

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "Fire"

    const/16 v27, 0x1d

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "Smoke"

    const/16 v27, 0x1e

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "Sparkles"

    const/16 v27, 0x1f

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "Trail"

    const/16 v27, 0x20

    aput-object v4, v3, v27

    .line 324
    nop

    .line 327
    const-string v4, "Beam"

    const/16 v27, 0x21

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "Highlight"

    const/16 v27, 0x22

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "ProximityPrompt"

    const/16 v27, 0x23

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "Explosion"

    const/16 v27, 0x24

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "ForceField"

    const/16 v27, 0x25

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "Plugin"

    const/16 v27, 0x26

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "PluginToolbar"

    const/16 v27, 0x27

    aput-object v4, v3, v27

    .line 324
    nop

    .line 328
    const-string v4, "PluginToolbarButton"

    const/16 v27, 0x28

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "Sky"

    const/16 v27, 0x29

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "Atmosphere"

    const/16 v27, 0x2a

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "PostEffect"

    const/16 v27, 0x2b

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "Clouds"

    const/16 v27, 0x2c

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "Script Context"

    const/16 v27, 0x2d

    aput-object v4, v3, v27

    .line 324
    nop

    .line 329
    const-string v4, "DataModel"

    const/16 v27, 0x2e

    aput-object v4, v3, v27

    .line 324
    const-string v4, "Instance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 330
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "BasePart"

    aput-object v4, v3, v22

    const-string v4, "Model"

    aput-object v4, v3, v6

    const-string v4, "PVInstance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "WorldRoot"

    aput-object v4, v3, v22

    const-string v4, "Status"

    aput-object v4, v3, v6

    const-string v4, "Model"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 332
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Workspace"

    aput-object v4, v3, v22

    const-string v4, "WorldModel"

    aput-object v4, v3, v6

    const-string v4, "WorldRoot"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "FormFactorPart"

    aput-object v4, v3, v22

    const-string v4, "TriangleMeshPart"

    aput-object v4, v3, v6

    const-string v4, "Terrain"

    aput-object v4, v3, v7

    const-string v4, "TrussPart"

    aput-object v4, v3, v8

    const-string v4, "VehicleSeat"

    aput-object v4, v3, v9

    const-string v4, "BasePart"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 334
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Part"

    aput-object v4, v3, v22

    const-string v4, "WedgePart"

    aput-object v4, v3, v6

    const-string v4, "CornerWedgePart"

    aput-object v4, v3, v7

    const-string v4, "FormFactorPart"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "SpawnLocation"

    aput-object v4, v3, v22

    const-string v4, "Seat"

    aput-object v4, v3, v6

    const-string v4, "Platform"

    aput-object v4, v3, v7

    const-string v4, "SkateboardPlatform"

    aput-object v4, v3, v8

    const-string v4, "Part"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "MeshPart"

    aput-object v4, v3, v22

    const-string v4, "PartOperation"

    aput-object v4, v3, v6

    const-string v4, "TriangleMeshPart"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "UnionOperation"

    aput-object v4, v3, v22

    const-string v4, "NegateOperation"

    aput-object v4, v3, v6

    const-string v4, "IntersectOperation"

    aput-object v4, v3, v7

    const-string v4, "PartOperation"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "BaseScript"

    aput-object v4, v3, v22

    const-string v4, "ModuleScript"

    aput-object v4, v3, v6

    const-string v4, "LuaSourceContainer"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 339
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Script"

    aput-object v4, v3, v22

    const-string v4, "BaseScript"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 340
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "LocalScript"

    aput-object v4, v3, v22

    const-string v4, "Script"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 341
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "GuiBase2d"

    aput-object v4, v3, v22

    const-string v4, "GuiBase3d"

    aput-object v4, v3, v6

    const-string v4, "GuiBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "GuiObject"

    aput-object v4, v3, v22

    const-string v4, "LayerCollector"

    aput-object v4, v3, v6

    const-string v4, "GuiBase2d"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "ScreenGui"

    aput-object v4, v3, v22

    const-string v4, "BillboardGui"

    aput-object v4, v3, v6

    const-string v4, "SurfaceGuiBase"

    aput-object v4, v3, v7

    const-string v4, "PluginGui"

    aput-object v4, v3, v8

    const-string v4, "LayerCollector"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 344
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "SurfaceGui"

    aput-object v4, v3, v22

    const-string v4, "SurfaceGuiBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "DockWidgetPluginGui"

    aput-object v4, v3, v22

    const-string v4, "QWidgetPluginGui"

    aput-object v4, v3, v6

    const-string v4, "PluginGui"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    new-array v3, v13, [Ljava/lang/String;

    const-string v4, "Frame"

    aput-object v4, v3, v22

    const-string v4, "GuiLabel"

    aput-object v4, v3, v6

    const-string v4, "GuiButton"

    aput-object v4, v3, v7

    const-string v4, "TextBox"

    aput-object v4, v3, v8

    const-string v4, "ScrollingFrame"

    aput-object v4, v3, v9

    const-string v4, "ViewportFrame"

    aput-object v4, v3, v10

    const-string v4, "CanvasGroup"

    aput-object v4, v3, v25

    const-string v4, "VideoFrame"

    aput-object v4, v3, v12

    const-string v4, "GuiObject"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 347
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "TextLabel"

    aput-object v4, v3, v22

    const-string v4, "ImageLabel"

    aput-object v4, v3, v6

    const-string v4, "GuiLabel"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 348
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "TextButton"

    aput-object v4, v3, v22

    const-string v4, "ImageButton"

    aput-object v4, v3, v6

    const-string v4, "GuiButton"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "PointLight"

    aput-object v4, v3, v22

    const-string v4, "SpotLight"

    aput-object v4, v3, v6

    const-string v4, "SurfaceLight"

    aput-object v4, v3, v7

    const-string v4, "Light"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "StringValue"

    aput-object v4, v3, v22

    const-string v4, "IntValue"

    aput-object v4, v3, v6

    const-string v4, "NumberValue"

    aput-object v4, v3, v7

    const-string v4, "BoolValue"

    aput-object v4, v3, v8

    const-string v4, "ObjectValue"

    aput-object v4, v3, v9

    const-string v4, "Vector3Value"

    aput-object v4, v3, v10

    const-string v4, "CFrameValue"

    aput-object v4, v3, v25

    .line 351
    const-string v4, "Color3Value"

    aput-object v4, v3, v12

    .line 350
    nop

    .line 351
    const-string v4, "BrickColorValue"

    aput-object v4, v3, v13

    .line 350
    nop

    .line 351
    const-string v4, "RayValue"

    aput-object v4, v3, v14

    .line 350
    const-string v4, "ValueBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "Weld"

    aput-object v4, v3, v22

    const-string v4, "Snap"

    aput-object v4, v3, v6

    const-string v4, "Motor"

    aput-object v4, v3, v7

    const-string v4, "ManualWeld"

    aput-object v4, v3, v8

    const-string v4, "Glue"

    aput-object v4, v3, v9

    const-string v4, "JointInstance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Motor6D"

    aput-object v4, v3, v22

    const-string v4, "Motor"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "FileMesh"

    aput-object v4, v3, v22

    const-string v4, "BevelMesh"

    aput-object v4, v3, v6

    const-string v4, "DataModelMesh"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 355
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "SpecialMesh"

    aput-object v4, v3, v22

    const-string v4, "FileMesh"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 356
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "BlockMesh"

    aput-object v4, v3, v22

    const-string v4, "CylinderMesh"

    aput-object v4, v3, v6

    const-string v4, "BevelMesh"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Decal"

    aput-object v4, v3, v22

    const-string v4, "FaceInstance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 358
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Texture"

    aput-object v4, v3, v22

    const-string v4, "Decal"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "UIComponent"

    aput-object v4, v3, v22

    const-string v4, "UIBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "UILayout"

    aput-object v4, v3, v22

    const-string v4, "UICorner"

    aput-object v4, v3, v6

    const-string v4, "UIStroke"

    aput-object v4, v3, v7

    const-string v4, "UIPadding"

    aput-object v4, v3, v8

    const-string v4, "UIGradient"

    aput-object v4, v3, v9

    const-string v4, "UIScale"

    aput-object v4, v3, v10

    const-string v4, "UIConstraint"

    aput-object v4, v3, v25

    const-string v4, "UIAspectRatioConstraint"

    aput-object v4, v3, v12

    const-string v4, "UISizeConstraint"

    aput-object v4, v3, v13

    const-string v4, "UIComponent"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 361
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "UIGridStyleLayout"

    aput-object v4, v3, v22

    const-string v4, "UILayout"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "UIListLayout"

    aput-object v4, v3, v22

    const-string v4, "UIGridLayout"

    aput-object v4, v3, v6

    const-string v4, "UITableLayout"

    aput-object v4, v3, v7

    const-string v4, "UIPageLayout"

    aput-object v4, v3, v8

    const-string v4, "UIGridStyleLayout"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Tool"

    aput-object v4, v3, v22

    const-string v4, "HopperBin"

    aput-object v4, v3, v6

    const-string v4, "BackpackItem"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 364
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Accessory"

    aput-object v4, v3, v22

    const-string v4, "Hat"

    aput-object v4, v3, v6

    const-string v4, "Accoutrement"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "PrismaticConstraint"

    aput-object v4, v3, v22

    const-string v4, "CylindricalConstraint"

    aput-object v4, v3, v6

    const-string v4, "TorsionSpringConstraint"

    aput-object v4, v3, v7

    const-string v4, "PlaneConstraint"

    aput-object v4, v3, v8

    const-string v4, "RopeConstraint"

    aput-object v4, v3, v9

    const-string v4, "RodConstraint"

    aput-object v4, v3, v10

    const-string v4, "SpringConstraint"

    aput-object v4, v3, v25

    const-string v4, "HingeConstraint"

    aput-object v4, v3, v12

    const-string v4, "BallSocketConstraint"

    aput-object v4, v3, v13

    const-string v4, "AlignPosition"

    aput-object v4, v3, v14

    const-string v4, "AlignOrientation"

    aput-object v4, v3, v15

    const-string v4, "LinearVelocity"

    aput-object v4, v3, v16

    const-string v4, "VectorForce"

    aput-object v4, v3, v17

    .line 366
    const-string v4, "AngularVelocity"

    aput-object v4, v3, v18

    .line 365
    nop

    .line 366
    const-string v4, "LineForce"

    aput-object v4, v3, v19

    .line 365
    nop

    .line 366
    const-string v4, "NoCollisionConstraint"

    aput-object v4, v3, v20

    .line 365
    nop

    .line 366
    const-string v4, "RigidConstraint"

    aput-object v4, v3, v21

    .line 365
    nop

    .line 366
    const-string v4, "Torque"

    aput-object v4, v3, v5

    .line 365
    nop

    .line 366
    const-string v4, "UniversalConstraint"

    aput-object v4, v3, v23

    .line 365
    nop

    .line 366
    const-string v4, "SlidingBallConstraint"

    aput-object v4, v3, v24

    .line 365
    const-string v4, "Constraint"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 367
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "PrismaticConstraint"

    aput-object v4, v3, v22

    const-string v4, "CylindricalConstraint"

    aput-object v4, v3, v6

    const-string v4, "SlidingBallConstraint"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    const/16 v3, 0x2a

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "BodyMover"

    aput-object v4, v3, v22

    const-string v4, "PostEffect"

    aput-object v4, v3, v6

    const-string v4, "SoundEffect"

    aput-object v4, v3, v7

    const-string v4, "SoundGroup"

    aput-object v4, v3, v8

    const-string v4, "AnimationController"

    aput-object v4, v3, v9

    const-string v4, "HumanoidDescription"

    aput-object v4, v3, v10

    const-string v4, "BodyColors"

    aput-object v4, v3, v25

    .line 369
    const-string v4, "CharacterAppearance"

    aput-object v4, v3, v12

    .line 368
    nop

    .line 369
    const-string v4, "SurfaceAppearance"

    aput-object v4, v3, v13

    .line 368
    nop

    .line 369
    const-string v4, "Keyframe"

    aput-object v4, v3, v14

    .line 368
    nop

    .line 369
    const-string v4, "KeyframeSequence"

    aput-object v4, v3, v15

    .line 368
    nop

    .line 369
    const-string v4, "Pose"

    aput-object v4, v3, v16

    .line 368
    nop

    .line 369
    const-string v4, "KeyframeMarker"

    aput-object v4, v3, v17

    .line 368
    nop

    .line 369
    const-string v4, "PathfindingModifier"

    aput-object v4, v3, v18

    .line 368
    nop

    .line 370
    const-string v4, "PathfindingLink"

    aput-object v4, v3, v19

    .line 368
    nop

    .line 370
    const-string v4, "Dialog"

    aput-object v4, v3, v20

    .line 368
    nop

    .line 370
    const-string v4, "DialogChoice"

    aput-object v4, v3, v21

    .line 368
    nop

    .line 370
    const-string v4, "DragDetector"

    aput-object v4, v3, v5

    .line 368
    nop

    .line 370
    const-string v4, "UnreliableRemoteEvent"

    aput-object v4, v3, v23

    .line 368
    nop

    .line 370
    const-string v4, "Wire"

    aput-object v4, v3, v24

    .line 368
    nop

    .line 370
    const-string v4, "AudioPlayer"

    aput-object v4, v3, v11

    .line 368
    nop

    .line 370
    const-string v4, "AudioEmitter"

    aput-object v4, v3, v26

    .line 368
    nop

    .line 371
    const-string v4, "AudioListener"

    const/16 v27, 0x16

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioDeviceOutput"

    const/16 v27, 0x17

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioDeviceInput"

    const/16 v27, 0x18

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioFader"

    const/16 v27, 0x19

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioReverb"

    const/16 v27, 0x1a

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioEqualizer"

    const/16 v27, 0x1b

    aput-object v4, v3, v27

    .line 368
    nop

    .line 371
    const-string v4, "AudioEcho"

    const/16 v27, 0x1c

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "AudioAnalyzer"

    const/16 v27, 0x1d

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "IKControl"

    const/16 v27, 0x1e

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "WrapLayer"

    const/16 v27, 0x1f

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "WrapTarget"

    const/16 v27, 0x20

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "TextChatCommand"

    const/16 v27, 0x21

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "TextChannel"

    const/16 v27, 0x22

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "Actor"

    const/16 v27, 0x23

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "StyleSheet"

    const/16 v27, 0x24

    aput-object v4, v3, v27

    .line 368
    nop

    .line 372
    const-string v4, "StyleRule"

    const/16 v27, 0x25

    aput-object v4, v3, v27

    .line 368
    nop

    .line 373
    const-string v4, "ClickDetector"

    const/16 v27, 0x26

    aput-object v4, v3, v27

    .line 368
    nop

    .line 373
    const-string v4, "MaterialVariant"

    const/16 v27, 0x27

    aput-object v4, v3, v27

    .line 368
    nop

    .line 373
    const-string v4, "AdvancedDragger"

    const/16 v27, 0x28

    aput-object v4, v3, v27

    .line 368
    nop

    .line 373
    const-string v4, "BubbleChatConfiguration"

    const/16 v27, 0x29

    aput-object v4, v3, v27

    .line 368
    const-string v4, "Instance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 374
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Actor"

    aput-object v4, v3, v22

    const-string v4, "Model"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Bone"

    aput-object v4, v3, v22

    const-string v4, "Attachment"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Clothing"

    aput-object v4, v3, v22

    const-string v4, "ShirtGraphic"

    aput-object v4, v3, v6

    const-string v4, "CharacterMesh"

    aput-object v4, v3, v7

    const-string v4, "BodyColors"

    aput-object v4, v3, v8

    const-string v4, "CharacterAppearance"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 377
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Shirt"

    aput-object v4, v3, v22

    const-string v4, "Pants"

    aput-object v4, v3, v6

    const-string v4, "Clothing"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 378
    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "BodyAngularVelocity"

    aput-object v4, v3, v22

    const-string v4, "BodyForce"

    aput-object v4, v3, v6

    const-string v4, "BodyGyro"

    aput-object v4, v3, v7

    const-string v4, "BodyPosition"

    aput-object v4, v3, v8

    const-string v4, "BodyThrust"

    aput-object v4, v3, v9

    const-string v4, "BodyVelocity"

    aput-object v4, v3, v10

    const-string v4, "RocketPropulsion"

    aput-object v4, v3, v25

    const-string v4, "BodyMover"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "BloomEffect"

    aput-object v4, v3, v22

    const-string v4, "BlurEffect"

    aput-object v4, v3, v6

    const-string v4, "ColorCorrectionEffect"

    aput-object v4, v3, v7

    const-string v4, "DepthOfFieldEffect"

    aput-object v4, v3, v8

    const-string v4, "SunRaysEffect"

    aput-object v4, v3, v9

    const-string v4, "PostEffect"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 380
    new-array v3, v14, [Ljava/lang/String;

    const-string v4, "ChorusSoundEffect"

    aput-object v4, v3, v22

    const-string v4, "CompressorSoundEffect"

    aput-object v4, v3, v6

    const-string v4, "DistortionSoundEffect"

    aput-object v4, v3, v7

    const-string v4, "EchoSoundEffect"

    aput-object v4, v3, v8

    const-string v4, "EqualizerSoundEffect"

    aput-object v4, v3, v9

    .line 381
    const-string v4, "FlangeSoundEffect"

    aput-object v4, v3, v10

    .line 380
    nop

    .line 381
    const-string v4, "PitchShiftSoundEffect"

    aput-object v4, v3, v25

    .line 380
    nop

    .line 381
    const-string v4, "ReverbSoundEffect"

    aput-object v4, v3, v12

    .line 380
    nop

    .line 381
    const-string v4, "TremoloSoundEffect"

    aput-object v4, v3, v13

    .line 380
    const-string v4, "SoundEffect"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 382
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "PVAdornment"

    aput-object v4, v3, v22

    const-string v4, "SelectionLasso"

    aput-object v4, v3, v6

    const-string v4, "InstanceAdornment"

    aput-object v4, v3, v7

    const-string v4, "GuiBase3d"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 383
    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "HandleAdornment"

    aput-object v4, v3, v22

    const-string v4, "SelectionBox"

    aput-object v4, v3, v6

    const-string v4, "SelectionSphere"

    aput-object v4, v3, v7

    const-string v4, "HandlesBase"

    aput-object v4, v3, v8

    const-string v4, "SurfaceSelection"

    aput-object v4, v3, v9

    const-string v4, "PVAdornment"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "BoxHandleAdornment"

    aput-object v4, v3, v22

    const-string v4, "ConeHandleAdornment"

    aput-object v4, v3, v6

    const-string v4, "CylinderHandleAdornment"

    aput-object v4, v3, v7

    const-string v4, "SphereHandleAdornment"

    aput-object v4, v3, v8

    const-string v4, "LineHandleAdornment"

    aput-object v4, v3, v9

    const-string v4, "ImageHandleAdornment"

    aput-object v4, v3, v10

    const-string v4, "WireframeHandleAdornment"

    aput-object v4, v3, v25

    const-string v4, "HandleAdornment"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Handles"

    aput-object v4, v3, v22

    const-string v4, "ArcHandles"

    aput-object v4, v3, v6

    const-string v4, "HandlesBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "Highlight"

    aput-object v4, v3, v22

    const-string v4, "InstanceAdornment"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 387
    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "UIAspectRatioConstraint"

    aput-object v4, v3, v22

    const-string v4, "UISizeConstraint"

    aput-object v4, v3, v6

    const-string v4, "UITextSizeConstraint"

    aput-object v4, v3, v7

    const-string v4, "UIConstraint"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "UIFlexItem"

    aput-object v4, v3, v22

    const-string v4, "UIDragDetector"

    aput-object v4, v3, v6

    const-string v4, "UIComponent"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 389
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "IntConstrainedValue"

    aput-object v4, v3, v22

    const-string v4, "DoubleConstrainedValue"

    aput-object v4, v3, v6

    const-string v4, "ValueBase"

    invoke-static {v1, v4, v3}, Lcom/hackfire/restudio/model/ClassDb;->parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    nop

    .line 322
    .end local v1    # "$this$parents_u24lambda_u240\\1":Ljava/util/HashMap;
    .end local v2    # "$i$a$-apply-ClassDb$parents$1\\1\\322\\0":I
    sput-object v0, Lcom/hackfire/restudio/model/ClassDb;->parents:Ljava/util/HashMap;

    .line 406
    nop

    .line 407
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Workspace"

    aput-object v1, v0, v22

    const-string v1, "Players"

    aput-object v1, v0, v6

    const-string v1, "Lighting"

    aput-object v1, v0, v7

    const-string v1, "MaterialService"

    aput-object v1, v0, v8

    const-string v1, "ReplicatedFirst"

    aput-object v1, v0, v9

    const-string v1, "ReplicatedStorage"

    aput-object v1, v0, v10

    const-string v1, "ServerScriptService"

    aput-object v1, v0, v25

    .line 408
    const-string v1, "ServerStorage"

    aput-object v1, v0, v12

    .line 407
    nop

    .line 408
    const-string v1, "StarterGui"

    aput-object v1, v0, v13

    .line 407
    nop

    .line 408
    const-string v1, "StarterPack"

    aput-object v1, v0, v14

    .line 407
    nop

    .line 408
    const-string v1, "StarterPlayer"

    aput-object v1, v0, v15

    .line 407
    nop

    .line 408
    const-string v1, "Teams"

    aput-object v1, v0, v16

    .line 407
    nop

    .line 408
    const-string v1, "SoundService"

    aput-object v1, v0, v17

    .line 407
    nop

    .line 408
    const-string v1, "Chat"

    aput-object v1, v0, v18

    .line 407
    nop

    .line 408
    const-string v1, "TextChatService"

    aput-object v1, v0, v19

    .line 407
    nop

    .line 409
    const-string v1, "LocalizationService"

    aput-object v1, v0, v20

    .line 407
    nop

    .line 409
    const-string v1, "TestService"

    aput-object v1, v0, v21

    .line 407
    nop

    .line 406
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/model/ClassDb;->serviceNames:Ljava/util/List;

    .line 411
    nop

    .line 412
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "RunService"

    aput-object v1, v0, v22

    const-string v1, "TweenService"

    aput-object v1, v0, v6

    const-string v1, "Debris"

    aput-object v1, v0, v7

    const-string v1, "HttpService"

    aput-object v1, v0, v8

    const-string v1, "UserInputService"

    aput-object v1, v0, v9

    const-string v1, "ContextActionService"

    aput-object v1, v0, v10

    const-string v1, "CollectionService"

    aput-object v1, v0, v25

    .line 413
    const-string v1, "MarketplaceService"

    aput-object v1, v0, v12

    .line 412
    nop

    .line 413
    const-string v1, "DataStoreService"

    aput-object v1, v0, v13

    .line 412
    nop

    .line 413
    const-string v1, "Selection"

    aput-object v1, v0, v14

    .line 412
    nop

    .line 413
    const-string v1, "ChangeHistoryService"

    aput-object v1, v0, v15

    .line 412
    nop

    .line 413
    const-string v1, "PathfindingService"

    aput-object v1, v0, v16

    .line 412
    nop

    .line 413
    const-string v1, "TextService"

    aput-object v1, v0, v17

    .line 412
    nop

    .line 414
    const-string v1, "GuiService"

    aput-object v1, v0, v18

    .line 412
    nop

    .line 414
    const-string v1, "BadgeService"

    aput-object v1, v0, v19

    .line 412
    nop

    .line 414
    const-string v1, "PhysicsService"

    aput-object v1, v0, v20

    .line 412
    nop

    .line 414
    const-string v1, "InsertService"

    aput-object v1, v0, v21

    .line 412
    nop

    .line 414
    const-string v1, "CoreGui"

    aput-object v1, v0, v5

    .line 412
    nop

    .line 414
    const-string v1, "StudioService"

    aput-object v1, v0, v23

    .line 412
    nop

    .line 414
    const-string v1, "ProximityPromptService"

    aput-object v1, v0, v24

    .line 412
    nop

    .line 415
    const-string v1, "VRService"

    aput-object v1, v0, v11

    .line 412
    nop

    .line 415
    const-string v1, "HapticService"

    aput-object v1, v0, v26

    .line 412
    nop

    .line 415
    const-string v1, "GroupService"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 412
    nop

    .line 415
    const-string v1, "MessagingService"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 412
    nop

    .line 415
    const-string v1, "AssetService"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 412
    nop

    .line 415
    const-string v1, "SocialService"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 412
    nop

    .line 415
    const-string v1, "PolicyService"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 412
    nop

    .line 416
    const-string v1, "ScriptContext"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 412
    nop

    .line 416
    const-string v1, "KeyframeSequenceProvider"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 412
    nop

    .line 416
    const-string v1, "AnimationClipProvider"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 412
    nop

    .line 416
    const-string v1, "TeleportService"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 412
    nop

    .line 416
    const-string v1, "MemoryStoreService"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "RbxAnalyticsService"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "AnalyticsService"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "ContentProvider"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "LogService"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "ScriptEditorService"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "Stats"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 412
    nop

    .line 417
    const-string v1, "DraggerService"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 412
    nop

    .line 418
    const-string v1, "PluginGuiService"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 412
    nop

    .line 418
    const-string v1, "StudioAssetService"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 412
    nop

    .line 418
    const-string v1, "AvatarEditorService"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 412
    nop

    .line 418
    const-string v1, "VoiceChatService"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 412
    nop

    .line 418
    const-string v1, "ExperienceNotificationService"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "LocalizationService"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "NotificationService"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "GamepadService"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "KeyboardService"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "MouseService"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 412
    nop

    .line 419
    const-string v1, "AssetImportService"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 412
    nop

    .line 411
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/model/ClassDb;->otherServices:Ljava/util/Set;

    .line 463
    nop

    .line 427
    const/16 v0, 0xa6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Part"

    aput-object v1, v0, v22

    const-string v1, "WedgePart"

    aput-object v1, v0, v6

    const-string v1, "CornerWedgePart"

    aput-object v1, v0, v7

    const-string v1, "TrussPart"

    aput-object v1, v0, v8

    const-string v1, "SpawnLocation"

    aput-object v1, v0, v9

    const-string v1, "Seat"

    aput-object v1, v0, v10

    const-string v1, "VehicleSeat"

    aput-object v1, v0, v25

    const-string v1, "MeshPart"

    aput-object v1, v0, v12

    const-string v1, "Model"

    aput-object v1, v0, v13

    const-string v1, "Folder"

    aput-object v1, v0, v14

    .line 428
    const-string v1, "Actor"

    aput-object v1, v0, v15

    .line 427
    nop

    .line 428
    const-string v1, "WorldModel"

    aput-object v1, v0, v16

    .line 427
    nop

    .line 428
    const-string v1, "Configuration"

    aput-object v1, v0, v17

    .line 427
    nop

    .line 428
    const-string v1, "Camera"

    aput-object v1, v0, v18

    .line 427
    nop

    .line 428
    const-string v1, "Attachment"

    aput-object v1, v0, v19

    .line 427
    nop

    .line 428
    const-string v1, "Bone"

    aput-object v1, v0, v20

    .line 427
    nop

    .line 430
    const-string v1, "Script"

    aput-object v1, v0, v21

    .line 427
    nop

    .line 430
    const-string v1, "LocalScript"

    aput-object v1, v0, v5

    .line 427
    nop

    .line 430
    const-string v1, "ModuleScript"

    aput-object v1, v0, v23

    .line 427
    nop

    .line 432
    const-string v1, "ScreenGui"

    aput-object v1, v0, v24

    .line 427
    nop

    .line 432
    const-string v1, "BillboardGui"

    aput-object v1, v0, v11

    .line 427
    nop

    .line 432
    const-string v1, "SurfaceGui"

    aput-object v1, v0, v26

    .line 427
    nop

    .line 432
    const-string v1, "Frame"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 427
    nop

    .line 432
    const-string v1, "ScrollingFrame"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 427
    nop

    .line 432
    const-string v1, "TextLabel"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 427
    nop

    .line 432
    const-string v1, "TextButton"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 427
    nop

    .line 432
    const-string v1, "TextBox"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 432
    const-string v1, "ImageLabel"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "ImageButton"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "ViewportFrame"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "VideoFrame"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "CanvasGroup"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "UICorner"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "UIStroke"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "UIListLayout"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 427
    nop

    .line 433
    const-string v1, "UIGridLayout"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UIPageLayout"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UITableLayout"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UIPadding"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UIGradient"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UIScale"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UIAspectRatioConstraint"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 427
    nop

    .line 434
    const-string v1, "UISizeConstraint"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 435
    const-string v1, "UITextSizeConstraint"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 435
    const-string v1, "UIFlexItem"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 435
    const-string v1, "UIDragDetector"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "PointLight"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "SpotLight"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "SurfaceLight"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "ParticleEmitter"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Fire"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Smoke"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Sparkles"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Trail"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Beam"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 427
    nop

    .line 437
    const-string v1, "Explosion"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "ForceField"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "Highlight"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "SelectionBox"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "SelectionSphere"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "BoxHandleAdornment"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 438
    const-string v1, "ConeHandleAdornment"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 439
    const-string v1, "CylinderHandleAdornment"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 439
    const-string v1, "SphereHandleAdornment"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 439
    const-string v1, "LineHandleAdornment"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 427
    nop

    .line 439
    const-string v1, "ImageHandleAdornment"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "Sky"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "Atmosphere"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "Clouds"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "BloomEffect"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "BlurEffect"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "ColorCorrectionEffect"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "DepthOfFieldEffect"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 427
    nop

    .line 440
    const-string v1, "SunRaysEffect"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "Sound"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "SoundGroup"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "ChorusSoundEffect"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "CompressorSoundEffect"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "DistortionSoundEffect"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 442
    const-string v1, "EchoSoundEffect"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 443
    const-string v1, "EqualizerSoundEffect"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 427
    nop

    .line 443
    const-string v1, "FlangeSoundEffect"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 427
    nop

    .line 443
    const-string v1, "PitchShiftSoundEffect"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 427
    nop

    .line 443
    const-string v1, "ReverbSoundEffect"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 427
    nop

    .line 443
    const-string v1, "TremoloSoundEffect"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioPlayer"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioEmitter"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioListener"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioDeviceOutput"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioFader"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioReverb"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "AudioEqualizer"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 444
    const-string v1, "Wire"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "WeldConstraint"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "Weld"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "Motor6D"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "RopeConstraint"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "RodConstraint"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "SpringConstraint"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 427
    nop

    .line 446
    const-string v1, "HingeConstraint"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 427
    nop

    .line 447
    const-string v1, "BallSocketConstraint"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 427
    nop

    .line 447
    const-string v1, "PrismaticConstraint"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 427
    nop

    .line 447
    const-string v1, "CylindricalConstraint"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 427
    nop

    .line 447
    const-string v1, "TorsionSpringConstraint"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 427
    nop

    .line 447
    const-string v1, "UniversalConstraint"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "PlaneConstraint"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "RigidConstraint"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "NoCollisionConstraint"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "AlignPosition"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "AlignOrientation"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 448
    const-string v1, "LinearVelocity"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "AngularVelocity"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "VectorForce"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "LineForce"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "Torque"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "BodyVelocity"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "BodyPosition"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "BodyGyro"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 427
    nop

    .line 449
    const-string v1, "BodyForce"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 427
    nop

    .line 450
    const-string v1, "BodyAngularVelocity"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 427
    nop

    .line 450
    const-string v1, "BodyThrust"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 427
    nop

    .line 450
    const-string v1, "RocketPropulsion"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "SpecialMesh"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "BlockMesh"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "CylinderMesh"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "SurfaceAppearance"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "Decal"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "Texture"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 452
    const-string v1, "MaterialVariant"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "Humanoid"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "HumanoidDescription"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "Animator"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "AnimationController"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "Animation"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "KeyframeSequence"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 427
    nop

    .line 454
    const-string v1, "IKControl"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "Shirt"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "Pants"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "ShirtGraphic"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "BodyColors"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "Accessory"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 455
    const-string v1, "Tool"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "ClickDetector"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "ProximityPrompt"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "DragDetector"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "Dialog"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "DialogChoice"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "PathfindingModifier"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 427
    nop

    .line 457
    const-string v1, "PathfindingLink"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "RemoteEvent"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "RemoteFunction"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "UnreliableRemoteEvent"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "BindableEvent"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "BindableFunction"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "StringValue"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 427
    nop

    .line 459
    const-string v1, "IntValue"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "NumberValue"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "BoolValue"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "ObjectValue"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "Vector3Value"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "CFrameValue"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "Color3Value"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "BrickColorValue"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 427
    nop

    .line 460
    const-string v1, "RayValue"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 427
    nop

    .line 462
    const-string v1, "Team"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 427
    nop

    .line 462
    const-string v1, "TextChatCommand"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 427
    nop

    .line 425
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/model/ClassDb;->insertable:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final varargs parents$lambda$0$p(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p0, "$this_apply"    # Ljava/util/HashMap;
    .param p1, "base"    # Ljava/lang/String;
    .param p2, "cs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 323
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .local v2, "c":Ljava/lang/String;
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "c":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInsertable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->insertable:Ljava/util/List;

    return-object v0
.end method

.method public final getServiceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->serviceNames:Ljava/util/List;

    return-object v0
.end method

.method public final isA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "c"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string v0, "Instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 396
    :cond_0
    move-object v1, p1

    .line 397
    .local v1, "cur":Ljava/lang/String;
    const/4 v3, 0x0

    .line 398
    .local v3, "guard":I
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "guard":I
    .local v4, "guard":I
    const/16 v5, 0x14

    const/4 v6, 0x0

    if-ge v3, v5, :cond_4

    .line 399
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 400
    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v6

    .line 401
    :cond_2
    sget-object v3, Lcom/hackfire/restudio/model/ClassDb;->parents:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    move-object v1, v3

    move v3, v4

    goto :goto_0

    .line 403
    :cond_4
    return v6
.end method

.method public final isServiceName(Ljava/lang/String;)Z
    .locals 1
    .param p1, "n"    # Ljava/lang/String;

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->serviceNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->otherServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final superclass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "c"    # Ljava/lang/String;

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/hackfire/restudio/model/ClassDb;->parents:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v0
.end method
