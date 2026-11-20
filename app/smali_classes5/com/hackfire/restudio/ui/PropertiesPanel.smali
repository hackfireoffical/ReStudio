.class public final Lcom/hackfire/restudio/ui/PropertiesPanel;
.super Landroid/widget/LinearLayout;
.source "PropertiesPanel.kt"

# interfaces
.implements Lcom/hackfire/restudio/core/Studio$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;,
        Lcom/hackfire/restudio/ui/PropertiesPanel$Companion;,
        Lcom/hackfire/restudio/ui/PropertiesPanel$Row;,
        Lcom/hackfire/restudio/ui/PropertiesPanel$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesPanel.kt\ncom/hackfire/restudio/ui/PropertiesPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,384:1\n774#2:385\n865#2,2:386\n1056#2:388\n1#3:389\n382#4,7:390\n*S KotlinDebug\n*F\n+ 1 PropertiesPanel.kt\ncom/hackfire/restudio/ui/PropertiesPanel\n*L\n214#1:385\n214#1:386,2\n226#1:388\n146#1:390,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0004+,-.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0016J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020\u0018J\u001a\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u001a\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u000bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/PropertiesPanel;",
        "Landroid/widget/LinearLayout;",
        "Lcom/hackfire/restudio/core/Studio$Listener;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "<init>",
        "(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V",
        "rows",
        "",
        "Lcom/hackfire/restudio/ui/PropertiesPanel$Row;",
        "list",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;",
        "title",
        "Landroid/widget/TextView;",
        "collapsed",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "previewListener",
        "Lkotlin/Function0;",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSelectionChanged",
        "onPropsChanged",
        "onModelReplaced",
        "categoryOf",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "disp",
        "t",
        "",
        "rebuild",
        "valueText",
        "r",
        "applyEdit",
        "newValue",
        "",
        "edit",
        "Row",
        "Companion",
        "VH",
        "Adapter",
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
.field private static final CATEGORY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hackfire/restudio/ui/PropertiesPanel$Companion;

.field private static final DEG:F = 57.29578f

.field private static final ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RAD:F = 0.017453292f

.field private static final skip:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final surfaceProps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

.field private final collapsed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Landroidx/recyclerview/widget/RecyclerView;

.field private final previewListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/PropertiesPanel$Row;",
            ">;"
        }
    .end annotation
.end field

.field private final studio:Lcom/hackfire/restudio/core/Studio;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->Companion:Lcom/hackfire/restudio/ui/PropertiesPanel$Companion;

    .line 41
    nop

    .line 42
    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Appearance"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Data"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Text"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Image"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Behavior"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Transform"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Pivot"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "Collision"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "Part"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "Surface"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "Assembly"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 43
    const-string v1, "Playback"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    .line 42
    nop

    .line 43
    const-string v1, "Emitter"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    .line 42
    nop

    .line 43
    const-string v1, "Character"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    .line 42
    nop

    .line 43
    const-string v1, "Health"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    .line 42
    nop

    .line 43
    const-string v1, "Movement"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    .line 42
    nop

    .line 43
    const-string v1, "Rigging"

    move/from16 v18, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 42
    nop

    .line 43
    const-string v1, "Camera"

    move/from16 v19, v3

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 42
    nop

    .line 43
    const-string v1, "Controls"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    .line 42
    nop

    .line 43
    const-string v1, "Mobile"

    move/from16 v21, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 42
    nop

    .line 43
    const-string v1, "Shape"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    .line 42
    nop

    .line 43
    const-string v1, "Emission"

    move/from16 v23, v13

    const/16 v13, 0x15

    aput-object v1, v0, v13

    .line 42
    nop

    .line 44
    const-string v1, "Motion"

    const/16 v24, 0x16

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Particles"

    const/16 v24, 0x17

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Light"

    const/16 v24, 0x18

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Scripting"

    const/16 v24, 0x19

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Model"

    const/16 v24, 0x1a

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Physics"

    const/16 v24, 0x1b

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Attachments"

    const/16 v24, 0x1c

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Constraints"

    const/16 v24, 0x1d

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Input"

    const/16 v24, 0x1e

    aput-object v1, v0, v24

    .line 42
    nop

    .line 44
    const-string v1, "Layout"

    const/16 v24, 0x1f

    aput-object v1, v0, v24

    .line 42
    nop

    .line 45
    const-string v1, "State"

    const/16 v24, 0x20

    aput-object v1, v0, v24

    .line 42
    nop

    .line 45
    const-string v1, "Teams"

    const/16 v24, 0x21

    aput-object v1, v0, v24

    .line 42
    nop

    .line 45
    const-string v1, "Game"

    const/16 v24, 0x22

    aput-object v1, v0, v24

    .line 42
    nop

    .line 45
    const-string v1, "Other"

    const/16 v24, 0x23

    aput-object v1, v0, v24

    .line 42
    nop

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->ORDER:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$CATEGORY_u24lambda_u2414\\1":Ljava/util/HashMap;
    const/16 v24, 0x0

    .line 51
    .local v24, "$i$a$-apply-PropertiesPanel$Companion$CATEGORY$1\\1\\49\\0":I
    move/from16 v25, v15

    const/16 v15, 0x30

    new-array v15, v15, [Ljava/lang/String;

    const-string v26, "BrickColor"

    aput-object v26, v15, v18

    const-string v26, "CastShadow"

    aput-object v26, v15, v19

    const-string v26, "Color"

    aput-object v26, v15, v21

    const-string v26, "Material"

    aput-object v26, v15, v5

    const-string v26, "MaterialVariant"

    aput-object v26, v15, v6

    const-string v26, "Reflectance"

    aput-object v26, v15, v7

    const-string v26, "Transparency"

    aput-object v26, v15, v8

    .line 52
    const-string v26, "BackgroundColor3"

    aput-object v26, v15, v9

    .line 51
    nop

    .line 52
    const-string v26, "BackgroundTransparency"

    aput-object v26, v15, v10

    .line 51
    nop

    .line 52
    const-string v26, "BorderColor3"

    aput-object v26, v15, v11

    .line 51
    nop

    .line 52
    const-string v26, "BorderMode"

    aput-object v26, v15, v12

    .line 51
    nop

    .line 52
    const-string v26, "BorderSizePixel"

    aput-object v26, v15, v23

    .line 51
    nop

    .line 52
    const-string v26, "Visible"

    aput-object v26, v15, v14

    .line 51
    nop

    .line 52
    const-string v26, "Texture"

    aput-object v26, v15, v25

    .line 51
    nop

    .line 53
    const-string v26, "Face"

    aput-object v26, v15, v16

    .line 51
    nop

    .line 53
    const-string v26, "Color3"

    aput-object v26, v15, v17

    .line 51
    nop

    .line 53
    const-string v26, "ZIndex"

    aput-object v26, v15, v2

    .line 51
    nop

    .line 53
    const-string v26, "TextureID"

    aput-object v26, v15, v3

    .line 51
    nop

    .line 53
    const-string v26, "DoubleSided"

    aput-object v26, v15, v20

    .line 51
    nop

    .line 53
    const-string v26, "RenderFidelity"

    aput-object v26, v15, v4

    .line 51
    nop

    .line 53
    const-string v26, "SmoothingAngle"

    aput-object v26, v15, v22

    .line 51
    nop

    .line 53
    const-string v26, "UsePartColor"

    aput-object v26, v15, v13

    .line 51
    nop

    .line 54
    const-string v26, "FillColor"

    const/16 v27, 0x16

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "FillTransparency"

    const/16 v27, 0x17

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "OutlineColor"

    const/16 v27, 0x18

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "OutlineTransparency"

    const/16 v27, 0x19

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "DepthMode"

    const/16 v27, 0x1a

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "LineThickness"

    const/16 v27, 0x1b

    aput-object v26, v15, v27

    .line 51
    nop

    .line 54
    const-string v26, "SurfaceColor3"

    const/16 v27, 0x1c

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "SurfaceTransparency"

    const/16 v27, 0x1d

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "StudsPerTileU"

    const/16 v27, 0x1e

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "StudsPerTileV"

    const/16 v27, 0x1f

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "OffsetStudsU"

    const/16 v27, 0x20

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "OffsetStudsV"

    const/16 v27, 0x21

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "LightInfluence"

    const/16 v27, 0x22

    aput-object v26, v15, v27

    .line 51
    nop

    .line 55
    const-string v26, "Brightness"

    const/16 v27, 0x23

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Shadows"

    const/16 v27, 0x24

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Range"

    const/16 v27, 0x25

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Angle"

    const/16 v27, 0x26

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Thickness"

    const/16 v27, 0x27

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "LineJoinMode"

    const/16 v27, 0x28

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "CornerRadius"

    const/16 v27, 0x29

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Rotation"

    const/16 v27, 0x2a

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Offset"

    const/16 v27, 0x2b

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "VertexColor"

    const/16 v27, 0x2c

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "Scale"

    const/16 v27, 0x2d

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "MeshType"

    const/16 v27, 0x2e

    aput-object v26, v15, v27

    .line 51
    nop

    .line 56
    const-string v26, "TextureId"

    const/16 v27, 0x2f

    aput-object v26, v15, v27

    .line 51
    move/from16 v26, v4

    const-string v4, "Appearance"

    invoke-static {v1, v4, v15}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    const/16 v4, 0x1b

    new-array v4, v4, [Ljava/lang/String;

    const-string v15, "ClassName"

    aput-object v15, v4, v18

    const-string v15, "Name"

    aput-object v15, v4, v19

    const-string v15, "Parent"

    aput-object v15, v4, v21

    const-string v15, "Source"

    aput-object v15, v4, v5

    const-string v15, "LinkedSource"

    aput-object v15, v4, v6

    const-string v15, "SoundId"

    aput-object v15, v4, v7

    const-string v15, "MeshId"

    aput-object v15, v4, v8

    const-string v15, "AnimationId"

    aput-object v15, v4, v9

    const-string v15, "Value"

    aput-object v15, v4, v10

    const-string v15, "Adornee"

    aput-object v15, v4, v11

    .line 58
    const-string v15, "PrimaryPart"

    aput-object v15, v4, v12

    .line 57
    nop

    .line 58
    const-string v15, "Part0"

    aput-object v15, v4, v23

    .line 57
    nop

    .line 58
    const-string v15, "Part1"

    aput-object v15, v4, v14

    .line 57
    nop

    .line 58
    const-string v15, "Attachment0"

    aput-object v15, v4, v25

    .line 57
    nop

    .line 58
    const-string v15, "Attachment1"

    aput-object v15, v4, v16

    .line 57
    nop

    .line 58
    const-string v15, "LayoutOrder"

    aput-object v15, v4, v17

    .line 57
    nop

    .line 58
    const-string v15, "SoundGroup"

    aput-object v15, v4, v2

    .line 57
    nop

    .line 58
    const-string v15, "TimeLength"

    aput-object v15, v4, v3

    .line 57
    nop

    .line 58
    const-string v15, "DisplayName"

    aput-object v15, v4, v20

    .line 57
    nop

    .line 59
    const-string v15, "Tags"

    aput-object v15, v4, v26

    .line 57
    nop

    .line 59
    const-string v15, "PlaceholderText"

    aput-object v15, v4, v22

    .line 57
    nop

    .line 59
    const-string v15, "Title"

    aput-object v15, v4, v13

    .line 57
    nop

    .line 59
    const-string v15, "Graphic"

    const/16 v27, 0x16

    aput-object v15, v4, v27

    .line 57
    nop

    .line 59
    const-string v15, "ShirtTemplate"

    const/16 v27, 0x17

    aput-object v15, v4, v27

    .line 57
    nop

    .line 59
    const-string v15, "PantsTemplate"

    const/16 v27, 0x18

    aput-object v15, v4, v27

    .line 57
    nop

    .line 59
    const-string v15, "Tool"

    const/16 v27, 0x19

    aput-object v15, v4, v27

    .line 57
    nop

    .line 59
    const-string v15, "ToolTip"

    const/16 v27, 0x1a

    aput-object v15, v4, v27

    .line 57
    const-string v15, "Data"

    invoke-static {v1, v15, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    new-array v4, v13, [Ljava/lang/String;

    const-string v15, "Font"

    aput-object v15, v4, v18

    const-string v15, "FontFace"

    aput-object v15, v4, v19

    const-string v15, "LineHeight"

    aput-object v15, v4, v21

    const-string v15, "MaxVisibleGraphemes"

    aput-object v15, v4, v5

    const-string v15, "RichText"

    aput-object v15, v4, v6

    const-string v15, "Text"

    aput-object v15, v4, v7

    const-string v15, "TextColor3"

    aput-object v15, v4, v8

    const-string v15, "TextScaled"

    aput-object v15, v4, v9

    const-string v15, "TextSize"

    aput-object v15, v4, v10

    .line 61
    const-string v15, "TextStrokeColor3"

    aput-object v15, v4, v11

    .line 60
    nop

    .line 61
    const-string v15, "TextStrokeTransparency"

    aput-object v15, v4, v12

    .line 60
    nop

    .line 61
    const-string v15, "TextTransparency"

    aput-object v15, v4, v23

    .line 60
    nop

    .line 61
    const-string v15, "TextTruncate"

    aput-object v15, v4, v14

    .line 60
    nop

    .line 61
    const-string v15, "TextWrapped"

    aput-object v15, v4, v25

    .line 60
    nop

    .line 61
    const-string v15, "TextXAlignment"

    aput-object v15, v4, v16

    .line 60
    nop

    .line 62
    const-string v15, "TextYAlignment"

    aput-object v15, v4, v17

    .line 60
    nop

    .line 62
    const-string v15, "TextEditable"

    aput-object v15, v4, v2

    .line 60
    nop

    .line 62
    const-string v15, "ClearTextOnFocus"

    aput-object v15, v4, v3

    .line 60
    nop

    .line 62
    const-string v15, "MultiLine"

    aput-object v15, v4, v20

    .line 60
    nop

    .line 62
    const-string v15, "PlaceholderColor3"

    aput-object v15, v4, v26

    .line 60
    nop

    .line 62
    const-string v15, "ShowNativeInput"

    aput-object v15, v4, v22

    .line 60
    const-string v15, "Text"

    invoke-static {v1, v15, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    new-array v4, v14, [Ljava/lang/String;

    const-string v15, "Image"

    aput-object v15, v4, v18

    const-string v15, "ImageColor3"

    aput-object v15, v4, v19

    const-string v15, "ImageRectOffset"

    aput-object v15, v4, v21

    const-string v15, "ImageRectSize"

    aput-object v15, v4, v5

    const-string v15, "ImageTransparency"

    aput-object v15, v4, v6

    const-string v15, "ResampleMode"

    aput-object v15, v4, v7

    const-string v15, "ScaleType"

    aput-object v15, v4, v8

    .line 64
    const-string v15, "SliceCenter"

    aput-object v15, v4, v9

    .line 63
    nop

    .line 64
    const-string v15, "SliceScale"

    aput-object v15, v4, v10

    .line 63
    nop

    .line 64
    const-string v15, "TileSize"

    aput-object v15, v4, v11

    .line 63
    nop

    .line 64
    const-string v15, "HoverImage"

    aput-object v15, v4, v12

    .line 63
    nop

    .line 64
    const-string v15, "PressedImage"

    aput-object v15, v4, v23

    .line 63
    const-string v15, "Image"

    invoke-static {v1, v15, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    const/16 v4, 0x20

    new-array v4, v4, [Ljava/lang/String;

    const-string v15, "Archivable"

    aput-object v15, v4, v18

    const-string v15, "Locked"

    aput-object v15, v4, v19

    const-string v15, "Active"

    aput-object v15, v4, v21

    const-string v15, "AutoButtonColor"

    aput-object v15, v4, v5

    const-string v15, "ClipsDescendants"

    aput-object v15, v4, v6

    const-string v15, "Draggable"

    aput-object v15, v4, v7

    const-string v15, "Interactable"

    aput-object v15, v4, v8

    const-string v15, "Selectable"

    aput-object v15, v4, v9

    .line 66
    const-string v15, "Disabled"

    aput-object v15, v4, v10

    .line 65
    nop

    .line 66
    const-string v15, "Enabled"

    aput-object v15, v4, v11

    .line 65
    nop

    .line 66
    const-string v15, "RunContext"

    aput-object v15, v4, v12

    .line 65
    nop

    .line 66
    const-string v15, "ResetOnSpawn"

    aput-object v15, v4, v23

    .line 65
    nop

    .line 66
    const-string v15, "IgnoreGuiInset"

    aput-object v15, v4, v14

    .line 65
    nop

    .line 66
    const-string v15, "ZIndexBehavior"

    aput-object v15, v4, v25

    .line 65
    nop

    .line 66
    const-string v15, "DisplayOrder"

    aput-object v15, v4, v16

    .line 65
    nop

    .line 66
    const-string v15, "AlwaysOnTop"

    aput-object v15, v4, v17

    .line 65
    nop

    .line 67
    const-string v15, "Modal"

    aput-object v15, v4, v2

    .line 65
    nop

    .line 67
    const-string v15, "Selected"

    aput-object v15, v4, v3

    .line 65
    nop

    .line 67
    const-string v15, "AutoLocalize"

    aput-object v15, v4, v20

    .line 65
    nop

    .line 67
    const-string v15, "ScreenInsets"

    aput-object v15, v4, v26

    .line 65
    nop

    .line 67
    const-string v15, "SafeAreaCompatibility"

    aput-object v15, v4, v22

    .line 65
    nop

    .line 67
    const-string v15, "CanBeDropped"

    aput-object v15, v4, v13

    .line 65
    nop

    .line 67
    const-string v13, "ManualActivationOnly"

    const/16 v15, 0x16

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "RequiresHandle"

    const/16 v15, 0x17

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "MaxActivationDistance"

    const/16 v15, 0x18

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "HoldDuration"

    const/16 v15, 0x19

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "KeyboardKeyCode"

    const/16 v15, 0x1a

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "ActionText"

    const/16 v15, 0x1b

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "ObjectText"

    const/16 v15, 0x1c

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "RequiresLineOfSight"

    const/16 v15, 0x1d

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "Exclusivity"

    const/16 v15, 0x1e

    aput-object v13, v4, v15

    .line 65
    nop

    .line 68
    const-string v13, "Style"

    const/16 v15, 0x1f

    aput-object v13, v4, v15

    .line 65
    const-string v13, "Behavior"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    new-array v4, v9, [Ljava/lang/String;

    const-string v13, "Size"

    aput-object v13, v4, v18

    const-string v13, "Position"

    aput-object v13, v4, v19

    const-string v13, "Orientation"

    aput-object v13, v4, v21

    const-string v13, "CFrame"

    aput-object v13, v4, v5

    const-string v13, "AnchorPoint"

    aput-object v13, v4, v6

    const-string v13, "SizeConstraint"

    aput-object v13, v4, v7

    const-string v13, "AutomaticSize"

    aput-object v13, v4, v8

    const-string v13, "Transform"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    new-array v4, v6, [Ljava/lang/String;

    const-string v13, "PivotOffset"

    aput-object v13, v4, v18

    const-string v13, "WorldPivot"

    aput-object v13, v4, v19

    const-string v13, "Pivot Offset"

    aput-object v13, v4, v21

    const-string v13, "Origin"

    aput-object v13, v4, v5

    const-string v13, "Pivot"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    new-array v4, v9, [Ljava/lang/String;

    const-string v13, "CanCollide"

    aput-object v13, v4, v18

    const-string v13, "CanQuery"

    aput-object v13, v4, v19

    const-string v13, "CanTouch"

    aput-object v13, v4, v21

    const-string v13, "CollisionGroup"

    aput-object v13, v4, v5

    const-string v13, "CollisionGroupId"

    aput-object v13, v4, v6

    const-string v13, "CollisionFidelity"

    aput-object v13, v4, v7

    const-string v13, "AudioCanCollide"

    aput-object v13, v4, v8

    const-string v13, "Collision"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    new-array v4, v9, [Ljava/lang/String;

    const-string v13, "Anchored"

    aput-object v13, v4, v18

    const-string v13, "CustomPhysicalProperties"

    aput-object v13, v4, v19

    const-string v13, "Massless"

    aput-object v13, v4, v21

    const-string v13, "RootPriority"

    aput-object v13, v4, v5

    const-string v13, "Shape"

    aput-object v13, v4, v6

    const-string v13, "EnableFluidForces"

    aput-object v13, v4, v7

    const-string v13, "FormFactor"

    aput-object v13, v4, v8

    const-string v13, "Part"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    new-array v4, v14, [Ljava/lang/String;

    const-string v13, "BackSurface"

    aput-object v13, v4, v18

    const-string v13, "BottomSurface"

    aput-object v13, v4, v19

    const-string v13, "FrontSurface"

    aput-object v13, v4, v21

    const-string v13, "LeftSurface"

    aput-object v13, v4, v5

    const-string v13, "RightSurface"

    aput-object v13, v4, v6

    const-string v13, "TopSurface"

    aput-object v13, v4, v7

    .line 74
    const-string v13, "BackSurfaceInput"

    aput-object v13, v4, v8

    .line 73
    nop

    .line 74
    const-string v13, "BottomSurfaceInput"

    aput-object v13, v4, v9

    .line 73
    nop

    .line 74
    const-string v13, "FrontSurfaceInput"

    aput-object v13, v4, v10

    .line 73
    nop

    .line 74
    const-string v13, "LeftSurfaceInput"

    aput-object v13, v4, v11

    .line 73
    nop

    .line 74
    const-string v13, "RightSurfaceInput"

    aput-object v13, v4, v12

    .line 73
    nop

    .line 74
    const-string v13, "TopSurfaceInput"

    aput-object v13, v4, v23

    .line 73
    const-string v13, "Surface"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    new-array v4, v6, [Ljava/lang/String;

    const-string v13, "AssemblyLinearVelocity"

    aput-object v13, v4, v18

    const-string v13, "AssemblyAngularVelocity"

    aput-object v13, v4, v19

    const-string v13, "Velocity"

    aput-object v13, v4, v21

    const-string v13, "RotVelocity"

    aput-object v13, v4, v5

    const-string v13, "Assembly"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-array v4, v10, [Ljava/lang/String;

    const-string v13, "Looped"

    aput-object v13, v4, v18

    const-string v13, "PlaybackSpeed"

    aput-object v13, v4, v19

    const-string v13, "Playing"

    aput-object v13, v4, v21

    const-string v13, "TimePosition"

    aput-object v13, v4, v5

    const-string v13, "Volume"

    aput-object v13, v4, v6

    const-string v13, "PlayOnRemove"

    aput-object v13, v4, v7

    const-string v13, "PlaybackRegionsEnabled"

    aput-object v13, v4, v8

    const-string v13, "Pitch"

    aput-object v13, v4, v9

    const-string v13, "Playback"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    new-array v4, v8, [Ljava/lang/String;

    const-string v13, "RollOffMaxDistance"

    aput-object v13, v4, v18

    const-string v13, "RollOffMinDistance"

    aput-object v13, v4, v19

    const-string v13, "RollOffMode"

    aput-object v13, v4, v21

    const-string v13, "EmitterSize"

    aput-object v13, v4, v5

    const-string v13, "MaxDistance"

    aput-object v13, v4, v6

    const-string v13, "MinDistance"

    aput-object v13, v4, v7

    const-string v13, "Emitter"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    new-array v4, v7, [Ljava/lang/String;

    const-string v13, "Health"

    aput-object v13, v4, v18

    const-string v13, "MaxHealth"

    aput-object v13, v4, v19

    const-string v13, "BreakJointsOnDeath"

    aput-object v13, v4, v21

    const-string v13, "HealthDisplayDistance"

    aput-object v13, v4, v5

    const-string v13, "HealthDisplayType"

    aput-object v13, v4, v6

    const-string v13, "Health"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-array v4, v12, [Ljava/lang/String;

    const-string v13, "WalkSpeed"

    aput-object v13, v4, v18

    const-string v13, "HipHeight"

    aput-object v13, v4, v19

    const-string v13, "MaxSlopeAngle"

    aput-object v13, v4, v21

    const-string v13, "AutoRotate"

    aput-object v13, v4, v5

    const-string v13, "AutoJumpEnabled"

    aput-object v13, v4, v6

    const-string v13, "JumpPower"

    aput-object v13, v4, v7

    const-string v13, "JumpHeight"

    aput-object v13, v4, v8

    const-string v13, "UseJumpPower"

    aput-object v13, v4, v9

    const-string v13, "PlatformStand"

    aput-object v13, v4, v10

    const-string v13, "Sit"

    aput-object v13, v4, v11

    const-string v13, "Movement"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    new-array v4, v5, [Ljava/lang/String;

    const-string v13, "RigType"

    aput-object v13, v4, v18

    const-string v13, "RequiresNeck"

    aput-object v13, v4, v19

    const-string v13, "AutomaticScalingEnabled"

    aput-object v13, v4, v21

    const-string v13, "Rigging"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    new-array v4, v11, [Ljava/lang/String;

    const-string v13, "CameraType"

    aput-object v13, v4, v18

    const-string v13, "FieldOfView"

    aput-object v13, v4, v19

    const-string v13, "FieldOfViewMode"

    aput-object v13, v4, v21

    const-string v13, "CameraSubject"

    aput-object v13, v4, v5

    const-string v13, "Focus"

    aput-object v13, v4, v6

    const-string v13, "HeadLocked"

    aput-object v13, v4, v7

    const-string v13, "HeadScale"

    aput-object v13, v4, v8

    const-string v13, "DiagonalFieldOfView"

    aput-object v13, v4, v9

    const-string v13, "MaxAxisFieldOfView"

    aput-object v13, v4, v10

    const-string v13, "Camera"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    new-array v4, v14, [Ljava/lang/String;

    const-string v13, "Rate"

    aput-object v13, v4, v18

    const-string v13, "Lifetime"

    aput-object v13, v4, v19

    const-string v13, "Speed"

    aput-object v13, v4, v21

    const-string v13, "SpreadAngle"

    aput-object v13, v4, v5

    const-string v13, "EmissionDirection"

    aput-object v13, v4, v6

    const-string v13, "Drag"

    aput-object v13, v4, v7

    const-string v13, "Acceleration"

    aput-object v13, v4, v8

    const-string v13, "LockedToPart"

    aput-object v13, v4, v9

    const-string v13, "VelocityInheritance"

    aput-object v13, v4, v10

    const-string v13, "ZOffset"

    aput-object v13, v4, v11

    const-string v13, "Squash"

    aput-object v13, v4, v12

    const-string v13, "TimeScale"

    aput-object v13, v4, v23

    const-string v13, "Emission"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    new-array v4, v2, [Ljava/lang/String;

    const-string v13, "Ambient"

    aput-object v13, v4, v18

    const-string v13, "OutdoorAmbient"

    aput-object v13, v4, v19

    const-string v13, "ClockTime"

    aput-object v13, v4, v21

    const-string v13, "GeographicLatitude"

    aput-object v13, v4, v5

    const-string v13, "TimeOfDay"

    aput-object v13, v4, v6

    const-string v13, "ExposureCompensation"

    aput-object v13, v4, v7

    const-string v13, "GlobalShadows"

    aput-object v13, v4, v8

    .line 84
    const-string v13, "FogColor"

    aput-object v13, v4, v9

    .line 83
    nop

    .line 84
    const-string v13, "FogEnd"

    aput-object v13, v4, v10

    .line 83
    nop

    .line 84
    const-string v13, "FogStart"

    aput-object v13, v4, v11

    .line 83
    nop

    .line 84
    const-string v13, "EnvironmentDiffuseScale"

    aput-object v13, v4, v12

    .line 83
    nop

    .line 84
    const-string v13, "EnvironmentSpecularScale"

    aput-object v13, v4, v23

    .line 83
    nop

    .line 84
    const-string v13, "ColorShift_Bottom"

    aput-object v13, v4, v14

    .line 83
    nop

    .line 84
    const-string v13, "ColorShift_Top"

    aput-object v13, v4, v25

    .line 83
    nop

    .line 84
    const-string v13, "Technology"

    aput-object v13, v4, v16

    .line 83
    nop

    .line 84
    const-string v13, "ShadowSoftness"

    aput-object v13, v4, v17

    .line 83
    const-string v13, "Light"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    new-array v4, v8, [Ljava/lang/String;

    const-string v13, "Gravity"

    aput-object v13, v4, v18

    const-string v13, "FallenPartsDestroyHeight"

    aput-object v13, v4, v19

    const-string v13, "StreamingEnabled"

    aput-object v13, v4, v21

    const-string v13, "RespawnTime"

    aput-object v13, v4, v5

    const-string v13, "MaxPlayers"

    aput-object v13, v4, v6

    const-string v13, "CharacterAutoLoads"

    aput-object v13, v4, v7

    const-string v13, "Game"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 86
    new-array v4, v7, [Ljava/lang/String;

    const-string v13, "TeamColor"

    aput-object v13, v4, v18

    const-string v13, "AutoAssignable"

    aput-object v13, v4, v19

    const-string v13, "Neutral"

    aput-object v13, v4, v21

    const-string v13, "AllowTeamChangeOnTouch"

    aput-object v13, v4, v5

    const-string v13, "Duration"

    aput-object v13, v4, v6

    const-string v13, "Teams"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    const-string v13, "Padding"

    aput-object v13, v4, v18

    const-string v13, "FillDirection"

    aput-object v13, v4, v19

    const-string v13, "HorizontalAlignment"

    aput-object v13, v4, v21

    const-string v13, "VerticalAlignment"

    aput-object v13, v4, v5

    const-string v13, "SortOrder"

    aput-object v13, v4, v6

    const-string v13, "CellSize"

    aput-object v13, v4, v7

    const-string v13, "CellPadding"

    aput-object v13, v4, v8

    .line 88
    const-string v13, "PaddingTop"

    aput-object v13, v4, v9

    .line 87
    nop

    .line 88
    const-string v13, "PaddingBottom"

    aput-object v13, v4, v10

    .line 87
    nop

    .line 88
    const-string v13, "PaddingLeft"

    aput-object v13, v4, v11

    .line 87
    nop

    .line 88
    const-string v13, "PaddingRight"

    aput-object v13, v4, v12

    .line 87
    nop

    .line 88
    const-string v13, "AspectRatio"

    aput-object v13, v4, v23

    .line 87
    nop

    .line 88
    const-string v13, "AspectType"

    aput-object v13, v4, v14

    .line 87
    nop

    .line 88
    const-string v13, "DominantAxis"

    aput-object v13, v4, v25

    .line 87
    nop

    .line 88
    const-string v13, "MinSize"

    aput-object v13, v4, v16

    .line 87
    nop

    .line 88
    const-string v13, "MaxSize"

    aput-object v13, v4, v17

    .line 87
    nop

    .line 88
    const-string v13, "Wraps"

    aput-object v13, v4, v2

    .line 87
    const-string v13, "Layout"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    new-array v4, v5, [Ljava/lang/String;

    const-string v13, "LevelOfDetail"

    aput-object v13, v4, v18

    const-string v13, "ModelStreamingMode"

    aput-object v13, v4, v19

    const-string v13, "WorldPivotData"

    aput-object v13, v4, v21

    const-string v13, "Model"

    invoke-static {v1, v13, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    nop

    .line 49
    .end local v1    # "$this$CATEGORY_u24lambda_u2414\\1":Ljava/util/HashMap;
    .end local v24    # "$i$a$-apply-PropertiesPanel$Companion$CATEGORY$1\\1\\49\\0":I
    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY:Ljava/util/Map;

    .line 92
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "TopSurface"

    aput-object v1, v0, v18

    const-string v1, "BottomSurface"

    aput-object v1, v0, v19

    const-string v1, "FrontSurface"

    aput-object v1, v0, v21

    const-string v1, "BackSurface"

    aput-object v1, v0, v5

    const-string v1, "LeftSurface"

    aput-object v1, v0, v6

    const-string v1, "RightSurface"

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->surfaceProps:Ljava/util/List;

    .line 93
    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AttributesSerialize"

    aput-object v1, v0, v18

    const-string v1, "Tags"

    aput-object v1, v0, v19

    const-string v1, "SourceAssetId"

    aput-object v1, v0, v21

    const-string v1, "HistoryId"

    aput-object v1, v0, v5

    const-string v1, "UniqueId"

    aput-object v1, v0, v6

    const-string v1, "ScriptGuid"

    aput-object v1, v0, v7

    const-string v1, "Capabilities"

    aput-object v1, v0, v8

    .line 94
    const-string v1, "DefinesCapabilities"

    aput-object v1, v0, v9

    .line 93
    nop

    .line 94
    const-string v1, "MeshContent"

    aput-object v1, v0, v10

    .line 93
    nop

    .line 94
    const-string v1, "TextureContent"

    aput-object v1, v0, v11

    .line 93
    nop

    .line 94
    const-string v1, "PhysicsData"

    aput-object v1, v0, v12

    .line 93
    nop

    .line 94
    const-string v1, "PhysicalConfigData"

    aput-object v1, v0, v23

    .line 93
    nop

    .line 94
    const-string v1, "ChildData"

    aput-object v1, v0, v14

    .line 93
    nop

    .line 94
    const-string v1, "MeshData"

    aput-object v1, v0, v25

    .line 93
    nop

    .line 94
    const-string v1, "InitialSize"

    aput-object v1, v0, v16

    .line 93
    nop

    .line 95
    const-string v1, "ModelMeshData"

    aput-object v1, v0, v17

    .line 93
    nop

    .line 95
    const-string v1, "ModelMeshSize"

    aput-object v1, v0, v2

    .line 93
    nop

    .line 95
    const-string v1, "ModelMeshCFrame"

    aput-object v1, v0, v3

    .line 93
    nop

    .line 95
    const-string v1, "LevelOfDetail"

    aput-object v1, v0, v20

    .line 93
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->skip:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;)V
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->rows:Ljava/util/List;

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v0, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->adapter:Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->collapsed:Ljava/util/HashSet;

    .line 34
    new-instance v0, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->previewListener:Lkotlin/jvm/functions/Function0;

    .line 98
    nop

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->setOrientation(I)V

    .line 100
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->setBackgroundColor(I)V

    .line 101
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Properties"

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v2, "ctx":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "Properties"

    invoke-virtual {v0, v2, v1, p1}, Lcom/hackfire/restudio/ui/Ui;->header(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 102
    .local p1, "h":Landroid/widget/LinearLayout;
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, ""

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->title:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->title:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->adapter:Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->list:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-virtual {v1, v5, v3, v4}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    .line 110
    .end local p1    # "h":Landroid/widget/LinearLayout;
    nop

    .line 25
    return-void
.end method

.method private static final varargs CATEGORY$lambda$14$c(Ljava/util/HashMap;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p0, "$this_apply"    # Ljava/util/HashMap;
    .param p1, "cat"    # Ljava/lang/String;
    .param p2, "names"    # [Ljava/lang/String;
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

    .line 50
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .local v2, "n":Ljava/lang/String;
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "n":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$edit(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p1, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    .line 24
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->edit(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V

    return-void
.end method

.method public static final synthetic access$getCollapsed$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->collapsed:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getRows$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->rows:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStudio$p(Lcom/hackfire/restudio/ui/PropertiesPanel;)Lcom/hackfire/restudio/core/Studio;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 24
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    return-object v0
.end method

.method public static final synthetic access$valueText(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p1, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "inst"    # Lcom/hackfire/restudio/model/Instance;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/PropertiesPanel;->valueText(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final applyEdit(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Ljava/lang/Object;)V
    .locals 12
    .param p1, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 261
    .local v0, "prop":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 262
    .local v2, "$i$a$-synchronized-PropertiesPanel$applyEdit$1\\1\\261\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Change "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 263
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 264
    .local v4, "inst\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x1a

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "@Position"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 265
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v6, "CFrame"

    sget-object v7, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v7, v4}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.hackfire.restudio.model.Vector3"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/CFrame;->withPosition(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :sswitch_1
    const-string v5, "@BrickColor"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 271
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 272
    const-string v5, "null cannot be cast to non-null type com.hackfire.restudio.model.BrickColorV"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lcom/hackfire/restudio/model/BrickColorV;

    .line 273
    .local v5, "b\\1":Lcom/hackfire/restudio/model/BrickColorV;
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "Color"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Color"

    goto :goto_1

    :cond_2
    const-string v7, "Color3uint8"

    .line 274
    .local v7, "key\\1":Ljava/lang/String;
    :goto_1
    iget-object v8, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/BrickColorV;->getColor()Lcom/hackfire/restudio/model/Color3;

    move-result-object v9

    invoke-virtual {v8, v4, v7, v9}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v8, "BrickColor"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v8, "BrickColor"

    invoke-virtual {v6, v4, v8, v5}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v5    # "b\\1":Lcom/hackfire/restudio/model/BrickColorV;
    .end local v7    # "key\\1":Ljava/lang/String;
    goto/16 :goto_0

    .line 264
    :sswitch_2
    const-string v5, "size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "Size"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 280
    :cond_3
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 281
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "size"

    goto :goto_2

    :cond_4
    const-string v5, "Size"

    .line 282
    .local v5, "key\\1":Ljava/lang/String;
    :goto_2
    iget-object v6, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v6, v4, v5, p2}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v5    # "key\\1":Ljava/lang/String;
    goto/16 :goto_0

    .line 283
    :cond_5
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5, v4, v0, p2}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :sswitch_4
    const-string v5, "Name"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 279
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v6, "Name"

    invoke-virtual {v5, v4, v6, p2}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :sswitch_5
    const-string v5, "@Orientation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 266
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 267
    const-string v5, "null cannot be cast to non-null type com.hackfire.restudio.model.Vector3"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lcom/hackfire/restudio/model/Vector3;

    const v6, 0x3c8efa35

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    .line 268
    .local v5, "o\\1":Lcom/hackfire/restudio/model/Vector3;
    iget-object v6, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v7, "CFrame"

    sget-object v8, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v9

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v10

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/hackfire/restudio/model/CFrame$Companion;->fromOrientation(FFF)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v8

    sget-object v9, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v9, v4}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hackfire/restudio/model/CFrame;->withPosition(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v5    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    goto/16 :goto_0

    .line 264
    :sswitch_6
    const-string v5, "@Archivable"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 270
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->setArchivable(Z)V

    goto/16 :goto_0

    .line 264
    :sswitch_7
    const-string v5, "PivotOffset"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_3
    goto :goto_5

    .line 278
    :cond_7
    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v6, "PivotOffset"

    const-string v7, "PivotOffset"

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/hackfire/restudio/model/CFrame;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    sget-object v7, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    :cond_9
    const-string v8, "null cannot be cast to non-null type com.hackfire.restudio.model.Vector3"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/CFrame;->withPosition(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :goto_5
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_a

    const-string v5, "BasePart"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    .line 285
    :cond_a
    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5, v4, v0, p2}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v5

    if-ne v5, v6, :cond_b

    instance-of v5, p2, Lcom/hackfire/restudio/model/Color3;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_b
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v5

    const/16 v6, 0x12

    if-ne v5, v6, :cond_c

    instance-of v5, p2, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_c
    const-string v5, "Color3uint8"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "Color"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_d
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v6, "BrickColor"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, p2, Lcom/hackfire/restudio/model/Color3;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    const-string v6, "BrickColor"

    new-instance v7, Lcom/hackfire/restudio/model/BrickColorV;

    sget-object v8, Lcom/hackfire/restudio/model/BrickColors;->INSTANCE:Lcom/hackfire/restudio/model/BrickColors;

    move-object v9, p2

    check-cast v9, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v8, v9}, Lcom/hackfire/restudio/model/BrickColors;->closest(Lcom/hackfire/restudio/model/Color3;)I

    move-result v8

    invoke-direct {v7, v8}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    invoke-virtual {v5, v4, v6, v7}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v4    # "inst\\1":Lcom/hackfire/restudio/model/Instance;
    goto/16 :goto_0

    .line 292
    :cond_e
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 293
    iget-object v3, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 294
    nop

    .end local v2    # "$i$a$-synchronized-PropertiesPanel$applyEdit$1\\1\\261\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v1

    .line 295
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    .line 296
    return-void

    .line 261
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f4bf4ab -> :sswitch_7
        -0x563e77c3 -> :sswitch_6
        -0x5fa0a90 -> :sswitch_5
        0x24eeab -> :sswitch_4
        0x275421 -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x5746402 -> :sswitch_1
        0x4188bd89 -> :sswitch_0
    .end sparse-switch
.end method

.method private final categoryOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p1, "inst"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "disp"    # Ljava/lang/String;
    .param p3, "t"    # I

    .line 120
    sget-object v0, Lcom/hackfire/restudio/ui/PropertiesPanel;->CATEGORY:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Data"

    const-string v2, "Appearance"

    if-eqz v0, :cond_7

    .local v0, "cat\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-let-PropertiesPanel$categoryOf$1\\1\\120\\0":I
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Position"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v4, "Rotation"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v4, "Size"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    goto :goto_3

    :cond_1
    :goto_1
    const-string v2, "GuiObject"

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BasePart"

    invoke-virtual {p1, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Transform"

    :goto_2
    return-object v1

    .line 123
    :goto_3
    const-string v1, "Brightness"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Light"

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Lighting"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v4

    .line 124
    :cond_3
    const-string v1, "Color"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 125
    :cond_4
    const-string v1, "Enabled"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v4}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 126
    :cond_5
    const-string v1, "Texture"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Decal"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    .line 127
    :cond_6
    return-object v0

    .line 129
    .end local v0    # "cat\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PropertiesPanel$categoryOf$1\\1\\120\\0":I
    :cond_7
    const-string v0, "ParticleEmitter"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Trail"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Beam"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    sparse-switch p3, :sswitch_data_1

    .line 133
    goto :goto_4

    .line 132
    :sswitch_3
    const-string v1, "Behavior"

    goto :goto_4

    .line 131
    :sswitch_4
    nop

    .line 130
    :goto_4
    return-object v1

    .line 129
    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x275421 -> :sswitch_2
        0x173739e -> :sswitch_1
        0x306cfd49 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x13 -> :sswitch_4
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private final edit(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V
    .locals 12
    .param p1, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    .line 299
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    .local v0, "it\\1":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 299
    .local v1, "$i$a$-let-PropertiesPanel$edit$1\\1\\299\\0":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    return-void

    .line 300
    .end local v0    # "it\\1":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-let-PropertiesPanel$edit$1\\1\\299\\0":I
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    if-nez v0, :cond_1

    return-void

    .line 301
    .local v0, "inst":Lcom/hackfire/restudio/model/Instance;
    :cond_1
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@Source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/core/Studio;->openScript(Lcom/hackfire/restudio/model/Instance;)V

    return-void

    .line 302
    :cond_2
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v1

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/hackfire/restudio/model/Instance;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    :cond_3
    if-eqz v3, :cond_4

    .line 389
    .local v3, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-let-PropertiesPanel$edit$2\\2\\302\\0":I
    iget-object v2, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .end local v1    # "$i$a$-let-PropertiesPanel$edit$2\\2\\302\\0":I
    .end local v3    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    return-void

    .line 303
    :cond_5
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getEditable()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 304
    :cond_6
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/hackfire/restudio/ui/PropertiesPanel;->applyEdit(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Ljava/lang/Object;)V

    return-void

    .line 305
    :cond_7
    nop

    .line 306
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Material"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    .line 307
    :cond_8
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Surface"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v2, "BasePart"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v4, "SurfaceType"

    goto :goto_0

    .line 308
    :cond_9
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Shape"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v4, "PartType"

    goto :goto_0

    .line 309
    :cond_a
    sget-object v1, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/model/Enums;->typeForProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 305
    :goto_0
    move-object v10, v4

    .line 311
    .local v10, "enumType":Ljava/lang/String;
    sget-object v5, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v9

    new-instance v11, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda0;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)V

    invoke-virtual/range {v5 .. v11}, Lcom/hackfire/restudio/ui/Dialogs;->editValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 312
    return-void
.end method

.method static final edit$lambda$13(Lcom/hackfire/restudio/ui/PropertiesPanel;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;
    .param p1, "$r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "it"    # Ljava/lang/Object;

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/hackfire/restudio/ui/PropertiesPanel;->applyEdit(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final previewListener$lambda$1(Lcom/hackfire/restudio/ui/PropertiesPanel;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 34
    new-instance v0, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/PropertiesPanel;)V

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final previewListener$lambda$1$lambda$0(Lcom/hackfire/restudio/ui/PropertiesPanel;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/PropertiesPanel;

    .line 34
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->adapter:Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z
    .locals 6
    .param p0, "cats"    # Ljava/util/LinkedHashMap;
    .param p1, "cat"    # Ljava/lang/String;
    .param p2, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/ui/PropertiesPanel$Row;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/ui/PropertiesPanel$Row;",
            ")Z"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut\\1":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$f$getOrPut\\1\\146":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 391
    .local v3, "value\\1":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 392
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-getOrPut-PropertiesPanel$rebuild$1$add$1\\2\\392\\0":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .end local v4    # "$i$a$-getOrPut-PropertiesPanel$rebuild$1$add$1\\2\\392\\0":I
    nop

    .line 393
    .local v5, "answer\\1":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    nop

    .end local v5    # "answer\\1":Ljava/lang/Object;
    goto :goto_0

    .line 396
    :cond_0
    move-object v5, v3

    .line 391
    :goto_0
    nop

    .end local v0    # "$this$getOrPut\\1":Ljava/util/Map;
    .end local v1    # "key\\1":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut\\1\\146":I
    .end local v3    # "value\\1":Ljava/lang/Object;
    check-cast v5, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final rebuild$lambda$9$lambda$4(Ljava/lang/Long;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 5
    .param p0, "$id"    # Ljava/lang/Long;
    .param p1, "$inst"    # Lcom/hackfire/restudio/model/Instance;

    .line 155
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "Volume"

    invoke-virtual {p1, v3}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/audio/AudioEngine;->togglePreview(JF)V

    .line 156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rebuild$lambda$9$lambda$6(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Ljava/lang/Comparable;
    .locals 2
    .param p0, "it"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@Preview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method static final rebuild$lambda$9$lambda$7(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Ljava/lang/Comparable;
    .locals 2
    .param p0, "it"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private final valueText(Lcom/hackfire/restudio/ui/PropertiesPanel$Row;Lcom/hackfire/restudio/model/Instance;)Ljava/lang/String;
    .locals 8
    .param p1, "r"    # Lcom/hackfire/restudio/ui/PropertiesPanel$Row;
    .param p2, "inst"    # Lcom/hackfire/restudio/model/Instance;

    .line 239
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 240
    .local v0, "v":Ljava/lang/Object;
    nop

    .line 241
    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getType()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_f

    const-string v1, "nil"

    goto/16 :goto_4

    .line 242
    :cond_0
    instance-of v2, v0, Lcom/hackfire/restudio/model/Instance;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 243
    :cond_1
    instance-of v2, v0, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    sget-object v3, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getProp()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v3, v4, v1}, Lcom/hackfire/restudio/model/Enums;->typeForProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/hackfire/restudio/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 244
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Material"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    move-object v4, v0

    check-cast v4, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/hackfire/restudio/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 243
    :goto_1
    if-nez v1, :cond_f

    .line 245
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v5, "Surface"

    invoke-static {v1, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    move-object v2, v0

    check-cast v2, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v2

    const-string v4, "SurfaceType"

    invoke-virtual {v1, v4, v2}, Lcom/hackfire/restudio/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 243
    :goto_2
    if-nez v1, :cond_f

    .line 246
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    move-object v2, v0

    check-cast v2, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v2

    const-string v3, "PartType"

    invoke-virtual {v1, v3, v2}, Lcom/hackfire/restudio/model/Enums;->itemName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 243
    :goto_3
    if-nez v1, :cond_f

    .line 247
    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 248
    :cond_7
    instance-of v1, v0, Lcom/hackfire/restudio/model/BrickColorV;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/BrickColorV;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/BrickColorV;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 249
    :cond_8
    instance-of v1, v0, Lcom/hackfire/restudio/model/Color3;

    const-string v2, ", "

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Color3;->getR()F

    move-result v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    move-object v4, v0

    check-cast v4, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Color3;->getG()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    move-object v5, v0

    check-cast v5, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Color3;->getB()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 250
    :cond_9
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 251
    :cond_a
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 252
    :cond_b
    instance-of v1, v0, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    invoke-static {v3}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    invoke-static {v4}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 253
    :cond_c
    instance-of v1, v0, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Vector3;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 254
    :cond_d
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 255
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_f
    :goto_4
    return-object v1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 112
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine;->getPreviewListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->previewListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 113
    sget-object v0, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-virtual {v0}, Lcom/hackfire/restudio/audio/AudioEngine;->getPreviewListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/PropertiesPanel;->previewListener:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDirtyChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onDirtyChanged()V

    return-void
.end method

.method public onModelReplaced()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    return-void
.end method

.method public onPlayStateChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPlayStateChanged()V

    return-void
.end method

.method public onPluginsChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onPluginsChanged()V

    return-void
.end method

.method public onPropsChanged()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    return-void
.end method

.method public onSelectionChanged()V
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild()V

    return-void
.end method

.method public onToolChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onToolChanged()V

    return-void
.end method

.method public onTreeChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hackfire/restudio/core/Studio$Listener;->onTreeChanged()V

    return-void
.end method

.method public final rebuild()V
    .locals 41

    .line 138
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 139
    .local v2, "out":Ljava/util/ArrayList;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    .line 140
    .local v0, "$i$a$-synchronized-PropertiesPanel$rebuild$1\\1\\139\\0":I
    :try_start_0
    iget-object v4, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 141
    .local v4, "inst\\1":Lcom/hackfire/restudio/model/Instance;
    if-nez v4, :cond_0

    .line 142
    iget-object v5, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->title:Landroid/widget/TextView;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 144
    :cond_0
    iget-object v5, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->title:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    iget-object v6, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " selected  "

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " \""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\"  "

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .local v5, "cats\\1":Ljava/util/LinkedHashMap;
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 148
    .local v6, "shown\\1":Ljava/util/HashSet;
    const-string v8, "BasePart"

    invoke-virtual {v4, v8}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v8

    .line 149
    .local v8, "isPart\\1":Z
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Sound"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 150
    sget-object v9, Lcom/hackfire/restudio/net/AssetFetcher;->INSTANCE:Lcom/hackfire/restudio/net/AssetFetcher;

    const-string v11, "SoundId"

    invoke-virtual {v4, v11}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    .line 151
    .local v9, "id\\1":Ljava/lang/Long;
    if-eqz v9, :cond_5

    .line 152
    sget-object v11, Lcom/hackfire/restudio/audio/AudioEngine;->INSTANCE:Lcom/hackfire/restudio/audio/AudioEngine;

    invoke-virtual {v11}, Lcom/hackfire/restudio/audio/AudioEngine;->getPreview()Lcom/hackfire/restudio/audio/AudioEngine$Preview;

    move-result-object v11

    .line 153
    .local v11, "p\\1":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getId()J

    move-result-wide v12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v12

    sget-object v13, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->PLAYING:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    if-eq v12, v13, :cond_2

    invoke-virtual {v11}, Lcom/hackfire/restudio/audio/AudioEngine$Preview;->getState()Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    move-result-object v12

    sget-object v13, Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;->LOADING:Lcom/hackfire/restudio/audio/AudioEngine$PreviewState;

    if-ne v12, v13, :cond_3

    :cond_2
    move v12, v7

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 154
    .local v12, "playing\\1":Z
    :goto_1
    const-string v13, "Data"

    new-instance v14, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v15, ""

    const-string v16, "@Preview"

    const-string v17, "Preview"

    if-eqz v12, :cond_4

    const-string v18, "\u25a0 Stop"

    goto :goto_2

    :cond_4
    const-string v18, "\u25b6 Play"

    :goto_2
    const/16 v22, 0x0

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda2;

    invoke-direct {v10, v9, v4}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Long;Lcom/hackfire/restudio/model/Instance;)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .end local v11    # "p\\1":Lcom/hackfire/restudio/audio/AudioEngine$Preview;
    .end local v12    # "playing\\1":Z
    goto :goto_3

    .line 151
    :cond_5
    const/16 v22, 0x0

    goto :goto_3

    .line 149
    .end local v9    # "id\\1":Ljava/lang/Long;
    :cond_6
    const/16 v22, 0x0

    .line 159
    :goto_3
    const-string v9, "Data"

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v11, ""

    const-string v12, "Name"

    const-string v13, "Name"

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v15

    if-nez v15, :cond_7

    move/from16 v16, v7

    goto :goto_4

    :cond_7
    move/from16 v16, v22

    :goto_4
    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    const-string v10, "Name"

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v9, "Data"

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v11, ""

    const-string v12, "ClassName"

    const-string v13, "ClassName"

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 161
    const-string v9, "Data"

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v11, ""

    const-string v12, "Parent"

    const-string v13, "Parent"

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v14

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 162
    const-string v9, "Behavior"

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v11, ""

    const-string v12, "@Archivable"

    const-string v13, "Archivable"

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getArchivable()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v15

    if-nez v15, :cond_8

    move/from16 v16, v7

    goto :goto_5

    :cond_8
    move/from16 v16, v22

    :goto_5
    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v15, 0x2

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 163
    const-string v9, "LuaSourceContainer"

    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "Data"

    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v11, ""

    const-string v12, "@Source"

    const-string v13, "Source"

    const-string v14, "Open in editor\u2026"

    const/16 v18, 0x40

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v9, v10}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    const-string v10, "Source"

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v8, :cond_2a

    .line 165
    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v11, v4}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v11

    .line 166
    .local v11, "cf\\1":Lcom/hackfire/restudio/model/CFrame;
    const-string v12, "Transform"

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    const-string v25, "@Position"

    const-string v26, "Position"

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v27

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v23

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 167
    const-string v12, "Transform"

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    const-string v25, "@Orientation"

    const-string v26, "Orientation"

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/CFrame;->toOrientation()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v13

    const v14, 0x42652ee1

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v27

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v23

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 168
    const-string v12, "Transform"

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v14, "size"

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "size"

    goto :goto_6

    :cond_a
    const-string v13, "Size"

    :goto_6
    move-object/from16 v25, v13

    const-string v26, "Size"

    sget-object v13, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v13, v4}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v27

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v23

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 169
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/String;

    const-string v15, "CFrame"

    aput-object v15, v14, v22

    const-string v15, "size"

    aput-object v15, v14, v7

    const-string v15, "Size"

    aput-object v15, v14, v10

    const-string v15, "Position"

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-string v15, "Orientation"

    const/16 v17, 0x4

    aput-object v15, v14, v17

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 171
    sget-object v12, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v12, v4}, Lcom/hackfire/restudio/model/PartData;->color(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v12

    .line 172
    .local v12, "color\\1":Lcom/hackfire/restudio/model/Color3;
    const-string v14, "Appearance"

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    const-string v25, "@BrickColor"

    const-string v26, "BrickColor"

    const-string v15, "BrickColor"

    invoke-virtual {v4, v15}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v18, v13

    instance-of v13, v15, Lcom/hackfire/restudio/model/BrickColorV;

    if-eqz v13, :cond_b

    check-cast v15, Lcom/hackfire/restudio/model/BrickColorV;

    goto :goto_7

    :cond_b
    move-object v15, v9

    :goto_7
    if-nez v15, :cond_c

    new-instance v15, Lcom/hackfire/restudio/model/BrickColorV;

    sget-object v13, Lcom/hackfire/restudio/model/BrickColors;->INSTANCE:Lcom/hackfire/restudio/model/BrickColors;

    invoke-virtual {v13, v12}, Lcom/hackfire/restudio/model/BrickColors;->closest(Lcom/hackfire/restudio/model/Color3;)I

    move-result v13

    invoke-direct {v15, v13}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    :cond_c
    move-object/from16 v27, v15

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v28, 0xb

    const/16 v29, 0x1

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v23

    invoke-static {v5, v14, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 173
    const-string v13, "Appearance"

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v15, "Color"

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "Color"

    goto :goto_8

    :cond_d
    const-string v14, "Color3uint8"

    :goto_8
    move-object/from16 v25, v14

    const-string v26, "Color"

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v28, 0x1a

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v12

    .end local v12    # "color\\1":Lcom/hackfire/restudio/model/Color3;
    .local v27, "color\\1":Lcom/hackfire/restudio/model/Color3;
    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v23

    invoke-static {v5, v13, v12}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 174
    const-string v12, "Appearance"

    new-instance v28, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v29, ""

    const-string v30, "Material"

    const-string v31, "Material"

    const-string v13, "Material"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e

    new-instance v13, Lcom/hackfire/restudio/model/EnumValue;

    const/16 v14, 0x100

    invoke-direct {v13, v14}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    :cond_e
    move-object/from16 v32, v13

    const/16 v36, 0x40

    const/16 v37, 0x0

    const/16 v33, 0x12

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v28

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 175
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v13, "MaterialVariantSerialized"

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "MaterialVariantSerialized"

    goto :goto_9

    :cond_f
    const-string v12, "MaterialVariant"

    .line 176
    .local v12, "mvKey\\1":Ljava/lang/String;
    :goto_9
    const-string v13, "Appearance"

    new-instance v28, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v29, ""

    const-string v31, "MaterialVariant"

    invoke-virtual {v4, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10

    const-string v14, ""

    :cond_10
    move-object/from16 v32, v14

    const/16 v36, 0x40

    const/16 v37, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v30, v12

    .end local v12    # "mvKey\\1":Ljava/lang/String;
    .local v30, "mvKey\\1":Ljava/lang/String;
    invoke-direct/range {v28 .. v37}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v28

    invoke-static {v5, v13, v12}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 177
    const-string v12, "Appearance"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "Reflectance"

    const-string v34, "Reflectance"

    const-string v13, "Reflectance"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v13, :cond_11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_11
    move-object/from16 v35, v13

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v31

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 178
    const-string v12, "Appearance"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "Transparency"

    const-string v34, "Transparency"

    const-string v13, "Transparency"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_12
    move-object/from16 v35, v13

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v31

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 179
    const-string v12, "Appearance"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CastShadow"

    const-string v34, "CastShadow"

    const-string v13, "CastShadow"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_13
    move-object/from16 v35, v13

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v31

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 180
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    const/16 v13, 0x9

    new-array v14, v13, [Ljava/lang/String;

    const-string v15, "BrickColor"

    aput-object v15, v14, v22

    const-string v15, "Color"

    aput-object v15, v14, v7

    const-string v15, "Color3uint8"

    aput-object v15, v14, v10

    const-string v15, "Material"

    aput-object v15, v14, v16

    const-string v15, "MaterialVariant"

    aput-object v15, v14, v17

    const-string v15, "MaterialVariantSerialized"

    aput-object v15, v14, v18

    const-string v15, "Reflectance"

    const/16 v19, 0x6

    aput-object v15, v14, v19

    const-string v15, "Transparency"

    const/16 v20, 0x7

    aput-object v15, v14, v20

    const-string v15, "CastShadow"

    const/16 v21, 0x8

    aput-object v15, v14, v21

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 181
    const-string v12, "Behavior"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "Locked"

    const-string v34, "Locked"

    const-string v14, "Locked"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_14

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_14
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 182
    const-string v12, "Collision"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CanCollide"

    const-string v34, "CanCollide"

    const-string v14, "CanCollide"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_15
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 183
    const-string v12, "Collision"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CanQuery"

    const-string v34, "CanQuery"

    const-string v14, "CanQuery"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_16
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 184
    const-string v12, "Collision"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CanTouch"

    const-string v34, "CanTouch"

    const-string v14, "CanTouch"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_17
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 185
    const-string v12, "Collision"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CollisionGroup"

    const-string v34, "CollisionGroup"

    const-string v14, "CollisionGroup"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_18

    const-string v14, "Default"

    :cond_18
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 186
    const-string v12, "Part"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "Anchored"

    const-string v34, "Anchored"

    const-string v14, "Anchored"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_19

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_19
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 187
    const-string v12, "Part"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "Massless"

    const-string v34, "Massless"

    const-string v14, "Massless"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1a

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_1a
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 188
    const-string v12, "Part"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "RootPriority"

    const-string v34, "RootPriority"

    const-string v14, "RootPriority"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1b
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x3

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 189
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Part"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "SpawnLocation"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "Seat"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_b

    .line 190
    :cond_1c
    const-string v12, "Part"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v15, "Shape"

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "Shape"

    goto :goto_a

    :cond_1d
    const-string v14, "shape"

    :goto_a
    move-object/from16 v33, v14

    const-string v34, "Shape"

    const-string v14, "shape"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1e

    const-string v14, "Shape"

    invoke-virtual {v4, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1e

    new-instance v14, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v14, v7}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    :cond_1e
    move-object/from16 v35, v14

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x12

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v14, v31

    invoke-static {v5, v12, v14}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 191
    :goto_b
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "Locked"

    aput-object v15, v14, v22

    const-string v15, "CanCollide"

    aput-object v15, v14, v7

    const-string v15, "CanQuery"

    aput-object v15, v14, v10

    const-string v15, "CanTouch"

    aput-object v15, v14, v16

    const-string v15, "CollisionGroup"

    aput-object v15, v14, v17

    const-string v15, "Anchored"

    aput-object v15, v14, v18

    const-string v15, "Massless"

    aput-object v15, v14, v19

    const-string v15, "RootPriority"

    aput-object v15, v14, v20

    const-string v15, "shape"

    aput-object v15, v14, v21

    const-string v15, "Shape"

    aput-object v15, v14, v13

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 193
    const-string v12, "PartOperation"

    invoke-virtual {v4, v12}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "NegateOperation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    :cond_1f
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MeshPart"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    .line 194
    :cond_20
    const-string v12, "Collision"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "CollisionFidelity"

    const-string v34, "CollisionFidelity"

    const-string v13, "CollisionFidelity"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_21

    new-instance v13, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v14, v22

    invoke-direct {v13, v14}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    :cond_21
    move-object/from16 v35, v13

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x12

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v31

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 195
    const-string v12, "Appearance"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "RenderFidelity"

    const-string v34, "RenderFidelity"

    const-string v13, "RenderFidelity"

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_22

    new-instance v13, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    :cond_22
    move-object/from16 v35, v13

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x12

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, v31

    invoke-static {v5, v12, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 196
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    new-array v13, v10, [Ljava/lang/String;

    const-string v14, "CollisionFidelity"

    const/16 v22, 0x0

    aput-object v14, v13, v22

    const-string v14, "RenderFidelity"

    aput-object v14, v13, v7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 199
    :cond_23
    const-string v12, "PartOperation"

    invoke-virtual {v4, v12}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MeshPart"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Terrain"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 200
    sget-object v12, Lcom/hackfire/restudio/ui/PropertiesPanel;->surfaceProps:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "s\\1":Ljava/lang/String;
    const-string v14, "Surface"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_24

    new-instance v15, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    goto :goto_d

    :cond_24
    move/from16 v16, v7

    :goto_d
    move-object/from16 v35, v15

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0x12

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v34, v13

    move-object/from16 v33, v13

    .end local v13    # "s\\1":Ljava/lang/String;
    .local v33, "s\\1":Ljava/lang/String;
    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v31

    invoke-static {v5, v14, v7}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    move/from16 v7, v16

    goto :goto_c

    .end local v33    # "s\\1":Ljava/lang/String;
    :cond_25
    move/from16 v16, v7

    goto :goto_e

    .line 199
    :cond_26
    move/from16 v16, v7

    .line 201
    :goto_e
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    sget-object v12, Lcom/hackfire/restudio/ui/PropertiesPanel;->surfaceProps:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 202
    const-string v7, "Pivot"

    new-instance v31, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v32, ""

    const-string v33, "PivotOffset"

    const-string v34, "Pivot Offset"

    const-string v12, "PivotOffset"

    invoke-virtual {v4, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/hackfire/restudio/model/CFrame;

    if-eqz v13, :cond_27

    check-cast v12, Lcom/hackfire/restudio/model/CFrame;

    goto :goto_f

    :cond_27
    move-object v12, v9

    :goto_f
    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12

    if-nez v12, :cond_29

    :cond_28
    sget-object v12, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12

    :cond_29
    move-object/from16 v35, v12

    const/16 v39, 0x40

    const/16 v40, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-direct/range {v31 .. v40}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v12, v31

    invoke-static {v5, v7, v12}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .line 203
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    const-string v12, "PivotOffset"

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 164
    .end local v11    # "cf\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v27    # "color\\1":Lcom/hackfire/restudio/model/Color3;
    .end local v30    # "mvKey\\1":Ljava/lang/String;
    :cond_2a
    move/from16 v16, v7

    .line 205
    :goto_10
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "k\\1":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v11, v27

    .line 206
    .local v11, "v\\1":Ljava/lang/Object;
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    sget-object v13, Lcom/hackfire/restudio/ui/PropertiesPanel;->skip:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_11

    .line 207
    :cond_2b
    const-string v13, "xmlRead"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    if-nez v11, :cond_2c

    goto :goto_11

    .line 208
    :cond_2c
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_12

    :cond_2d
    sget-object v13, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v13, v11}, Lcom/hackfire/restudio/model/PropType;->infer(Ljava/lang/Object;)I

    move-result v13

    :goto_12
    move/from16 v28, v13

    move/from16 v13, v28

    .line 209
    .local v13, "t\\1":I
    sget-object v14, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v14, v13, v11}, Lcom/hackfire/restudio/model/PropType;->hidden(ILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2f

    .line 210
    sget-object v14, Lcom/hackfire/restudio/model/PropNames;->INSTANCE:Lcom/hackfire/restudio/model/PropNames;

    invoke-virtual {v14, v12}, Lcom/hackfire/restudio/model/PropNames;->display(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v14, v26

    .line 211
    .local v14, "disp\\1":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    .line 212
    invoke-direct {v1, v4, v14, v13}, Lcom/hackfire/restudio/ui/PropertiesPanel;->categoryOf(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v23, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v24, ""

    const/16 v31, 0x40

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    .end local v11    # "v\\1":Ljava/lang/Object;
    .end local v12    # "k\\1":Ljava/lang/String;
    .end local v13    # "t\\1":I
    .end local v14    # "disp\\1":Ljava/lang/String;
    .local v25, "k\\1":Ljava/lang/String;
    .local v26, "disp\\1":Ljava/lang/String;
    .local v27, "v\\1":Ljava/lang/Object;
    .local v28, "t\\1":I
    invoke-direct/range {v23 .. v32}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v23

    invoke-static {v5, v15, v11}, Lcom/hackfire/restudio/ui/PropertiesPanel;->rebuild$lambda$9$add(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/hackfire/restudio/ui/PropertiesPanel$Row;)Z

    .end local v26    # "disp\\1":Ljava/lang/String;
    .end local v28    # "t\\1":I
    goto/16 :goto_11

    .line 211
    .end local v25    # "k\\1":Ljava/lang/String;
    .end local v27    # "v\\1":Ljava/lang/Object;
    .restart local v11    # "v\\1":Ljava/lang/Object;
    .restart local v12    # "k\\1":Ljava/lang/String;
    .restart local v13    # "t\\1":I
    .restart local v14    # "disp\\1":Ljava/lang/String;
    :cond_2e
    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    .end local v11    # "v\\1":Ljava/lang/Object;
    .end local v12    # "k\\1":Ljava/lang/String;
    .end local v13    # "t\\1":I
    .end local v14    # "disp\\1":Ljava/lang/String;
    .restart local v25    # "k\\1":Ljava/lang/String;
    .restart local v26    # "disp\\1":Ljava/lang/String;
    .restart local v27    # "v\\1":Ljava/lang/Object;
    .restart local v28    # "t\\1":I
    goto/16 :goto_11

    .line 209
    .end local v25    # "k\\1":Ljava/lang/String;
    .end local v26    # "disp\\1":Ljava/lang/String;
    .end local v27    # "v\\1":Ljava/lang/Object;
    .end local v28    # "t\\1":I
    .restart local v11    # "v\\1":Ljava/lang/Object;
    .restart local v12    # "k\\1":Ljava/lang/String;
    .restart local v13    # "t\\1":I
    :cond_2f
    move-object/from16 v27, v11

    move-object/from16 v25, v12

    move/from16 v28, v13

    .end local v11    # "v\\1":Ljava/lang/Object;
    .end local v12    # "k\\1":Ljava/lang/String;
    .end local v13    # "t\\1":I
    .restart local v25    # "k\\1":Ljava/lang/String;
    .restart local v27    # "v\\1":Ljava/lang/Object;
    .restart local v28    # "t\\1":I
    goto/16 :goto_11

    .line 206
    .end local v25    # "k\\1":Ljava/lang/String;
    .end local v27    # "v\\1":Ljava/lang/Object;
    .end local v28    # "t\\1":I
    .restart local v11    # "v\\1":Ljava/lang/Object;
    .restart local v12    # "k\\1":Ljava/lang/String;
    :cond_30
    move-object/from16 v27, v11

    move-object/from16 v25, v12

    .end local v11    # "v\\1":Ljava/lang/Object;
    .end local v12    # "k\\1":Ljava/lang/String;
    .restart local v25    # "k\\1":Ljava/lang/String;
    .restart local v27    # "v\\1":Ljava/lang/Object;
    goto/16 :goto_11

    .line 214
    .end local v25    # "k\\1":Ljava/lang/String;
    .end local v27    # "v\\1":Ljava/lang/Object;
    :cond_31
    sget-object v7, Lcom/hackfire/restudio/ui/PropertiesPanel;->ORDER:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    const-string v12, "<get-keys>(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 385
    .local v12, "$i$f$filter\\2\\214":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination\\3":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 386
    .local v15, "$i$f$filterTo\\3\\385":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_33

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    .local v19, "element\\3":Ljava/lang/Object;
    move-object/from16 v18, v19

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v18

    .local v20, "it\\4":Ljava/lang/String;
    const/16 v18, 0x0

    .line 214
    .local v18, "$i$a$-filter-PropertiesPanel$rebuild$1$2\\4\\386\\1":I
    sget-object v9, Lcom/hackfire/restudio/ui/PropertiesPanel;->ORDER:Ljava/util/List;

    move-object/from16 v10, v20

    .end local v20    # "it\\4":Ljava/lang/String;
    .local v10, "it\\4":Ljava/lang/String;
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 386
    .end local v10    # "it\\4":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-PropertiesPanel$rebuild$1$2\\4\\386\\1":I
    if-nez v9, :cond_32

    move-object/from16 v9, v19

    .end local v19    # "element\\3":Ljava/lang/Object;
    .local v9, "element\\3":Ljava/lang/Object;
    invoke-interface {v13, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .end local v9    # "element\\3":Ljava/lang/Object;
    .restart local v19    # "element\\3":Ljava/lang/Object;
    :cond_32
    move-object/from16 v9, v19

    .end local v19    # "element\\3":Ljava/lang/Object;
    .restart local v9    # "element\\3":Ljava/lang/Object;
    :goto_14
    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_13

    .line 387
    .end local v9    # "element\\3":Ljava/lang/Object;
    :cond_33
    nop

    .end local v13    # "destination\\3":Ljava/util/Collection;
    .end local v14    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo\\3\\385":I
    move-object v9, v13

    check-cast v9, Ljava/util/List;

    .line 385
    nop

    .end local v11    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter\\2\\214":I
    check-cast v9, Ljava/lang/Iterable;

    .line 214
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 215
    .local v9, "cat\\1":Ljava/lang/String;
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_35

    goto :goto_15

    .line 216
    .local v10, "items\\1":Ljava/util/ArrayList;
    :cond_35
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_34

    .line 217
    new-instance v24, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const/16 v32, 0x40

    const/16 v33, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v9

    move-object/from16 v25, v9

    .end local v9    # "cat\\1":Ljava/lang/String;
    .local v25, "cat\\1":Ljava/lang/String;
    invoke-direct/range {v24 .. v33}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, v24

    .end local v25    # "cat\\1":Ljava/lang/String;
    .restart local v9    # "cat\\1":Ljava/lang/String;
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v11, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->collapsed:Ljava/util/HashSet;

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_34

    .line 220
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x2

    new-array v13, v12, [Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda3;

    invoke-direct {v12}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda3;-><init>()V

    const/16 v22, 0x0

    aput-object v12, v13, v22

    new-instance v12, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda4;

    invoke-direct {v12}, Lcom/hackfire/restudio/ui/PropertiesPanel$$ExternalSyntheticLambda4;-><init>()V

    aput-object v12, v13, v16

    invoke-static {v13}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .end local v10    # "items\\1":Ljava/util/ArrayList;
    goto :goto_15

    .line 222
    .end local v9    # "cat\\1":Ljava/lang/String;
    :cond_36
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v9, "AttributesSerialize"

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_17

    .line 223
    :cond_37
    sget-object v7, Lcom/hackfire/restudio/lua/Attributes;->INSTANCE:Lcom/hackfire/restudio/lua/Attributes;

    invoke-virtual {v7, v4}, Lcom/hackfire/restudio/lua/Attributes;->load(Lcom/hackfire/restudio/model/Instance;)V

    .line 224
    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_39

    .line 225
    new-instance v9, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    const-string v10, "Attributes"

    const-string v12, "Attributes"

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v7, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->collapsed:Ljava/util/HashSet;

    const-string v9, "Attributes"

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    const-string v9, "<get-entries>(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$sortedBy\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 388
    .local v9, "$i$f$sortedBy\\5\\226":I
    new-instance v10, Lcom/hackfire/restudio/ui/PropertiesPanel$rebuild$lambda$9$$inlined$sortedBy$1;

    invoke-direct {v10}, Lcom/hackfire/restudio/ui/PropertiesPanel$rebuild$lambda$9$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 226
    .end local v7    # "$this$sortedBy\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$sortedBy\\5\\226":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "component1(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    move-object v14, v10

    .local v14, "k\\1":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 227
    .local v15, "v\\1":Ljava/lang/Object;
    const-string v9, "__"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v14, v9, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    .line 228
    move/from16 v23, v11

    new-instance v11, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;

    move/from16 v22, v12

    const-string v12, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "@attr:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v9, Lcom/hackfire/restudio/model/PropType;->INSTANCE:Lcom/hackfire/restudio/model/PropType;

    invoke-virtual {v9, v15}, Lcom/hackfire/restudio/model/PropType;->infer(Ljava/lang/Object;)I

    move-result v16

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/hackfire/restudio/ui/PropertiesPanel$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 227
    :cond_38
    move/from16 v23, v11

    move/from16 v22, v12

    goto :goto_16

    .line 233
    .end local v5    # "cats\\1":Ljava/util/LinkedHashMap;
    .end local v6    # "shown\\1":Ljava/util/HashSet;
    .end local v8    # "isPart\\1":Z
    .end local v14    # "k\\1":Ljava/lang/String;
    .end local v15    # "v\\1":Ljava/lang/Object;
    :cond_39
    :goto_17
    nop

    .end local v0    # "$i$a$-synchronized-PropertiesPanel$rebuild$1\\1\\139\\0":I
    .end local v4    # "inst\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v3

    .line 234
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->rows:Ljava/util/List;

    .line 235
    iget-object v0, v1, Lcom/hackfire/restudio/ui/PropertiesPanel;->adapter:Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/PropertiesPanel$Adapter;->notifyDataSetChanged()V

    .line 236
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
