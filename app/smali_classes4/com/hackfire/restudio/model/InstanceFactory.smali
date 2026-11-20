.class public final Lcom/hackfire/restudio/model/InstanceFactory;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/InstanceFactory;",
        "",
        "<init>",
        "()V",
        "GREY",
        "Lcom/hackfire/restudio/model/Color3;",
        "create",
        "Lcom/hackfire/restudio/model/Instance;",
        "cls",
        "",
        "extraDefaults",
        "",
        "i",
        "defaultSource",
        "part",
        "gui",
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
.field private static final GREY:Lcom/hackfire/restudio/model/Color3;

.field public static final INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-direct {v0}, Lcom/hackfire/restudio/model/InstanceFactory;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    .line 467
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v1, 0xa2

    const/16 v2, 0xa5

    const/16 v3, 0xa3

    invoke-virtual {v0, v3, v1, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->GREY:Lcom/hackfire/restudio/model/Color3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "cls"    # Ljava/lang/String;

    .line 649
    nop

    .line 650
    const-string v0, "ModuleScript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "local module = {}\n\nreturn module\n"

    goto :goto_0

    .line 651
    :cond_0
    const-string v0, "print(\"Hello world!\")\n"

    .line 652
    :goto_0
    return-object v0
.end method

.method private final extraDefaults(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 27
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cls"    # Ljava/lang/String;

    .line 549
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 550
    .local v2, "v0":Lcom/hackfire/restudio/model/Vector3;
    sget-object v3, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v4, "Constraint"

    invoke-virtual {v3, v1, v4}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Attachment1"

    const-string v5, "Attachment0"

    const-string v6, "Color"

    const-string v7, "Visible"

    const-string v8, "Enabled"

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 551
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 550
    const/4 v12, 0x0

    .line 572
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 550
    if-eqz v3, :cond_1

    .line 551
    invoke-static {v0, v5, v9}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v9}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    const-string v3, "RopeConstraint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "RodConstraint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SpringConstraint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    new-instance v3, Lcom/hackfire/restudio/model/BrickColorV;

    const/16 v14, 0xc2

    invoke-direct {v3, v14}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v14, "AngularVelocity"

    const-string v15, "Color3"

    move/from16 v16, v10

    const-string v10, "LimitsEnabled"

    move/from16 v17, v12

    const/16 v18, 0x5

    const-string v12, "MaxForce"

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v20, 0x40000000    # 2.0f

    const-string v9, "Size"

    const/high16 v21, 0x40a00000    # 5.0f

    move/from16 v22, v3

    const/16 v23, 0x2

    const-string v3, ""

    move-object/from16 v25, v15

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    sparse-switch v22, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v3, "ChorusSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_1
    const-string v3, "Sparkles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 588
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0x19

    const/16 v5, 0xff

    const/16 v6, 0x90

    invoke-virtual {v3, v6, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v4, "SparkleColor"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2
    const-string v3, "ForceField"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 585
    invoke-static {v0, v7, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3
    const-string v3, "SpringConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 561
    const-string v3, "FreeLength"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Stiffness"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Damping"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v10, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    const-string v3, "MinLength"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MaxLength"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Coils"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Radius"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Thickness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_4
    const-string v4, "Dialog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 633
    const-string v4, "InitialPrompt"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "GoodbyeDialog"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ConversationDistance"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "InUse"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5
    const-string v3, "Clouds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 602
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Cover"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Density"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    move/from16 v4, v26

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_6
    const-string v4, "AudioPlayer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 611
    const-string v4, "Asset"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Volume"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Looping"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "PlaybackSpeed"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "AutoLoad"

    invoke-static {v0, v3, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_7
    const-string v3, "PitchShiftSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_8
    const-string v4, "PathfindingModifier"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 635
    const-string v4, "Label"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "PassThrough"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_9
    const-string v3, "BodyThrust"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 580
    const-string v3, "Force"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Location"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_a
    const-string v3, "UIGradient"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 621
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v3, v15, v15}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v4, "Offset"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Rotation"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_b
    const-string v3, "BodyGyro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 577
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const v4, 0x48c35000    # 400000.0f

    const v5, 0x48c35000    # 400000.0f

    invoke-direct {v3, v4, v15, v5}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v4, "MaxTorque"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v4, "CFrame"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "D"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x453b8000    # 3000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "P"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_c
    const-string v3, "UISizeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 616
    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    move/from16 v4, v19

    invoke-direct {v3, v4, v4}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v4, "MaxSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v3, v15, v15}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v4, "MinSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_d
    const-string v3, "SoundGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 608
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Volume"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_e
    const-string v3, "SelectionSphere"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v4, v25

    goto/16 :goto_7

    :sswitch_f
    const-string v3, "IKControl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 640
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Weight"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ChainRoot"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "EndEffector"

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Target"

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_10
    const-string v3, "BodyColors"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 630
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HeadColor3"

    aput-object v4, v3, v17

    const-string v4, "LeftArmColor3"

    aput-object v4, v3, v16

    const-string v4, "RightArmColor3"

    aput-object v4, v3, v23

    const/4 v4, 0x3

    const-string v5, "LeftLegColor3"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "RightLegColor3"

    aput-object v5, v3, v4

    const-string v4, "TorsoColor3"

    aput-object v4, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "k":Ljava/lang/String;
    sget-object v5, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v6, 0xa2

    const/16 v7, 0xa5

    const/16 v8, 0xa3

    invoke-virtual {v5, v8, v6, v7}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v4    # "k":Ljava/lang/String;
    goto :goto_1

    .line 556
    :sswitch_11
    const-string v3, "RodConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 559
    const-string v3, "Length"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Thickness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v10, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "LimitAngle0"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "LimitAngle1"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_12
    const-string v3, "TremoloSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_13
    const-string v3, "RopeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 558
    const-string v3, "Length"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Restitution"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Thickness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WinchEnabled"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WinchSpeed"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WinchTarget"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "WinchForce"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_14
    const-string v3, "PrismaticConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_8

    :sswitch_15
    const-string v4, "AudioEmitter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_8

    :sswitch_16
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 571
    const-string v3, "MaxTorque"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v14, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v4, v23

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "RelativeTo"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_17
    const-string v3, "ReverbSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_18
    const-string v3, "CylinderMesh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :sswitch_19
    const-string v3, "DepthOfFieldEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 606
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FarIntensity"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FocusDistance"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "InFocusRadius"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "NearIntensity"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_1a
    const-string v3, "BodyPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 576
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x457a0000    # 4000.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-static {v0, v12, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-direct {v3, v15, v4, v15}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v4, "Position"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x449c4000    # 1250.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "D"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "P"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_1b
    const-string v4, "CylinderHandleAdornment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :sswitch_1c
    const-string v4, "SurfaceAppearance"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 641
    const-string v4, "ColorMap"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "NormalMap"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "MetalnessMap"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "RoughnessMap"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "AlphaMode"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_1d
    const-string v3, "UITextSizeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 617
    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MaxTextSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MinTextSize"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_1e
    const-string v4, "ConeHandleAdornment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :sswitch_1f
    const-string v3, "Atmosphere"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 601
    const v3, 0x3eca3d71    # 0.395f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Density"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Offset"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0xc7

    const/16 v5, 0xc7

    const/16 v7, 0xc7

    invoke-virtual {v3, v7, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0x70

    const/16 v5, 0x7d

    const/16 v6, 0x6a

    invoke-virtual {v3, v6, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v4, "Decay"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Glare"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Haze"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_20
    const-string v3, "AlignOrientation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 568
    const v3, 0x461c4000    # 10000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "MaxTorque"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MaxAngularVelocity"

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Responsiveness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "RigidityEnabled"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v4, v16

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "Mode"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v4, "CFrame"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_21
    const-string v3, "RayValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 638
    new-instance v3, Lcom/hackfire/restudio/model/Ray;

    invoke-direct {v3, v2, v2}, Lcom/hackfire/restudio/model/Ray;-><init>(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V

    const-string v4, "Value"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_22
    const-string v6, "PathfindingLink"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 636
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "IsBidirectional"

    invoke-static {v0, v4, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Label"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_23
    const-string v3, "RocketPropulsion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 581
    const-string v3, "Target"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "MaxSpeed"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MaxThrust"

    const/high16 v24, 0x457a0000    # 4000.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ThrustP"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ThrustD"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "CartoonFactor"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_24
    const-string v4, "VideoFrame"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 643
    const-string v4, "Video"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Looped"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Playing"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Volume"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_25
    const-string v3, "UIScale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 615
    const-string v3, "Scale"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_26
    const-string v3, "AlignPosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 567
    const v3, 0x461c4000    # 10000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MaxVelocity"

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Responsiveness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "RigidityEnabled"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "Mode"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Position"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ApplyAtCenterOfMass"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_27
    const-string v3, "FlangeSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_28
    const-string v3, "DistortionSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_29
    const-string v4, "AudioListener"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 612
    :cond_2
    const-string v4, "AudioInteractionGroup"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2a
    const-string v3, "BlurEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 604
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2b
    const-string v3, "LineForce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 573
    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Magnitude"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ApplyAtCenterOfMass"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "InverseSquareLaw"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ReactionForceEnabled"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2c
    const-string v3, "BillboardGui"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 622
    new-instance v3, Lcom/hackfire/restudio/model/UDim2;

    const/16 v4, 0xc8

    const/16 v5, 0x32

    invoke-direct {v3, v15, v4, v15, v5}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "AlwaysOnTop"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "StudsOffset"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MaxDistance"

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LightInfluence"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2d
    const-string v4, "ImageHandleAdornment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    move-object/from16 v4, v25

    goto/16 :goto_3

    :sswitch_2e
    const-string v3, "LinearVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 570
    const/high16 v3, 0x447a0000    # 1000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "VectorVelocity"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "VelocityConstraintMode"

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "RelativeTo"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LineVelocity"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ForceLimitsEnabled"

    invoke-static {v0, v3, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_2f
    const-string v4, "DialogChoice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 634
    const-string v4, "UserDialog"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ResponseDialog"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "GoodbyeDialog"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_30
    const-string v6, "Trail"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 582
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Lifetime"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "MinLength"

    invoke-static {v0, v5, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "FaceCamera"

    invoke-static {v0, v4, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Texture"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LightEmission"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_31
    const-string v3, "Smoke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 587
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Opacity"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "RiseVelocity"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_32
    const-string v4, "Shirt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 627
    const-string v4, "ShirtTemplate"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    move-object/from16 v4, v25

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_33
    move-object/from16 v4, v25

    const-string v5, "Pants"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 628
    const-string v5, "PantsTemplate"

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v5}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_34
    const-string v3, "KeyframeSequence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 625
    const-string v3, "Loop"

    invoke-static {v0, v3, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "Priority"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_35
    const-string v3, "Wire"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 614
    const-string v3, "SourceInstance"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "TargetInstance"

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_36
    const-string v3, "Fire"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 586
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Heat"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0x8b

    const/16 v5, 0x46

    const/16 v7, 0xec

    invoke-virtual {v3, v7, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0x50

    const/16 v5, 0x37

    const/16 v6, 0x8b

    invoke-virtual {v3, v6, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v4, "SecondaryColor"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_37
    const-string v3, "Bone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 557
    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v4, "CFrame"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_38
    const-string v6, "Beam"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 583
    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Width0"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Width1"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Segments"

    invoke-static {v0, v5, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "CurveSize0"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "CurveSize1"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "FaceCamera"

    invoke-static {v0, v4, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Texture"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LightEmission"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_39
    const-string v3, "Sky"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 597
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Bk"

    const/16 v17, 0x0

    aput-object v4, v3, v17

    const-string v4, "Dn"

    const/16 v16, 0x1

    aput-object v4, v3, v16

    const-string v4, "Ft"

    const/16 v23, 0x2

    aput-object v4, v3, v23

    const/4 v4, 0x3

    const-string v5, "Lf"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "Rt"

    aput-object v5, v3, v4

    const-string v4, "Up"

    aput-object v4, v3, v18

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "f":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skybox"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rbxasset://textures/sky/sky512_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tex"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v4    # "f":Ljava/lang/String;
    goto :goto_2

    .line 598
    :cond_4
    const-string v3, "CelestialBodiesShown"

    invoke-static {v0, v3, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "StarCount"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "SunAngularSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "MoonAngularSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "SkyboxOrientation"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    const-string v3, "SunTextureId"

    const-string v4, "rbxasset://sky/sun.jpg"

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MoonTextureId"

    const-string v4, "rbxasset://sky/moon.jpg"

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3a
    const-string v3, "CylindricalConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 566
    :cond_5
    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "ActuatorType"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v10, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LowerLimit"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "UpperLimit"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Velocity"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Speed"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "TargetPosition"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MotorMaxForce"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ServoMaxForce"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3b
    const-string v3, "Accessory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 631
    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v4, "AttachmentPoint"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3c
    const-string v3, "SurfaceGui"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 623
    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "Face"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "SizingMode"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "PixelsPerStud"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    const/high16 v4, 0x44480000    # 800.0f

    const/high16 v5, 0x44160000    # 600.0f

    invoke-direct {v3, v4, v5}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v4, "CanvasSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "LightInfluence"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "AlwaysOnTop"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3d
    const-string v3, "AnimationController"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_3e
    const-string v4, "TextChatCommand"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 639
    const-string v4, "PrimaryAlias"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "SecondaryAlias"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_3f
    const-string v3, "CanvasGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 645
    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v4, "GroupColor3"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "GroupTransparency"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_40
    move-object/from16 v4, v25

    const-string v5, "SphereHandleAdornment"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_8

    :sswitch_41
    move-object/from16 v4, v25

    const-string v5, "BoxHandleAdornment"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_8

    :sswitch_42
    const-string v3, "HumanoidDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 626
    const-string v3, "HeadScale"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "HeightScale"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "WidthScale"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DepthScale"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "BodyTypeScale"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ProportionScale"

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_43
    const-string v3, "ViewportFrame"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 644
    const-string v3, "CurrentCamera"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v4, "ImageColor3"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v4, 0xc8

    const/16 v5, 0xc8

    const/16 v6, 0xc8

    invoke-virtual {v3, v6, v4, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v4, "Ambient"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_44
    const-string v3, "DragDetector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 632
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "MaxActivationDistance"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "DragStyle"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "ResponseStyle"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_45
    move-object/from16 v4, v25

    const-string v5, "LineHandleAdornment"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 591
    :cond_6
    :goto_3
    const-string v5, "Adornee"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v6, 0x69

    const/16 v8, 0xac

    const/16 v10, 0xd

    invoke-virtual {v5, v10, v6, v8}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Transparency"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "AlwaysOnTop"

    invoke-static {v0, v4, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    sget-object v4, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v4

    const-string v5, "CFrame"

    invoke-static {v0, v5, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ZIndex"

    invoke-static {v0, v5, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_6

    :sswitch_46
    const-string v3, "CylinderHandleAdornment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :sswitch_47
    const-string v3, "ConeHandleAdornment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 594
    :cond_7
    const-string v3, "Height"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Radius"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 593
    :sswitch_48
    const-string v4, "ImageHandleAdornment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 594
    const-string v4, "Image"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 593
    :sswitch_49
    const/high16 v4, 0x3f800000    # 1.0f

    const-string v3, "SphereHandleAdornment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Radius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_5

    :sswitch_4a
    const/high16 v4, 0x3f800000    # 1.0f

    const-string v3, "BoxHandleAdornment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_4b
    const-string v3, "LineHandleAdornment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    goto/16 :goto_9

    :cond_9
    const-string v3, "Length"

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Thickness"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 594
    :goto_6
    goto/16 :goto_9

    .line 556
    :sswitch_4c
    const-string v3, "AudioFader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 613
    const-string v3, "Volume"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_4d
    const-string v3, "ColorCorrectionEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 605
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Brightness"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Contrast"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Saturation"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v4, "TintColor"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_4e
    const-string v3, "BloomEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 603
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Intensity"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Threshold"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_4f
    const-string v3, "UIAspectRatioConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 618
    const-string v3, "AspectRatio"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "AspectType"

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "DominantAxis"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_50
    const-string v3, "BodyForce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 578
    const-string v3, "Force"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_51
    move-object/from16 v4, v25

    const-string v5, "ShirtGraphic"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 629
    const-string v5, "Graphic"

    invoke-static {v0, v5, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v5}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_52
    const-string v3, "UIPageLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 620
    const-string v3, "Animated"

    invoke-static {v0, v3, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Circular"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/UDim;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    const-string v4, "Padding"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "SortOrder"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_53
    const-string v3, "BlockMesh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 642
    :cond_a
    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getONE()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    const-string v4, "Scale"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Offset"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_54
    move-object/from16 v4, v25

    const-string v3, "SelectionBox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 589
    :goto_7
    const-string v3, "Adornee"

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v5, 0x69

    const/16 v6, 0xac

    const/16 v8, 0xd

    invoke-virtual {v3, v8, v5, v6}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "LineThickness"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Transparency"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "SurfaceTransparency"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_55
    const-string v3, "BallSocketConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 565
    invoke-static {v0, v10, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "UpperAngle"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "TwistLimitsEnabled"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Restitution"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_56
    const-string v3, "HingeConstraint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 564
    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "ActuatorType"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v14, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MotorMaxTorque"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "AngularSpeed"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ServoMaxTorque"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "TargetAngle"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v10, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, -0x3dcc0000    # -45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "LowerAngle"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "UpperAngle"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Restitution"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_57
    const-string v3, "BodyAngularVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 579
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    move/from16 v4, v20

    invoke-direct {v3, v15, v4, v15}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-static {v0, v14, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x457a0000    # 4000.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v4, "MaxTorque"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x449c4000    # 1250.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "P"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_58
    const-string v3, "CompressorSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_8

    :sswitch_59
    const-string v3, "SunRaysEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 607
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Intensity"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Spread"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5a
    const-string v3, "UIGridLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 619
    new-instance v3, Lcom/hackfire/restudio/model/UDim2;

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-direct {v3, v15, v4, v15, v5}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v4, "CellSize"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/UDim2;

    const/4 v4, 0x5

    invoke-direct {v3, v15, v4, v15, v4}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v4, "CellPadding"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "SortOrder"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "FillDirection"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5b
    const-string v3, "Torque"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 574
    const-string v3, "Torque"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "RelativeTo"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5c
    const-string v3, "BodyVelocity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 575
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x457a0000    # 4000.0f

    invoke-direct {v3, v4, v4, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-static {v0, v12, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v15, v4, v15}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v4, "Velocity"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x449c4000    # 1250.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "P"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5d
    const-string v3, "BrickColorValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 637
    new-instance v3, Lcom/hackfire/restudio/model/BrickColorV;

    const/16 v4, 0xc2

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    const-string v4, "Value"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 556
    :sswitch_5e
    const-string v3, "Explosion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 584
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "BlastRadius"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x48f42400    # 500000.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "BlastPressure"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Position"

    invoke-static {v0, v3, v2}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DestroyJointRadiusPercent"

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 556
    :sswitch_5f
    const-string v3, "EqualizerSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :sswitch_60
    const-string v3, "EchoSoundEffect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 610
    :cond_b
    invoke-static {v0, v8, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Priority"

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 556
    :sswitch_61
    const-string v3, "VectorForce"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    :goto_8
    goto :goto_9

    .line 572
    :cond_d
    new-instance v3, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-direct {v3, v4, v15, v15}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v4, "Force"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "RelativeTo"

    invoke-static {v0, v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ApplyAtCenterOfMass"

    invoke-static {v0, v3, v13}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    :cond_e
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b484cb8 -> :sswitch_61
        -0x76553c05 -> :sswitch_60
        -0x759a5292 -> :sswitch_5f
        -0x74a9ad0b -> :sswitch_5e
        -0x747a0931 -> :sswitch_5d
        -0x70f09341 -> :sswitch_5c
        -0x6a5731d6 -> :sswitch_5b
        -0x696adc3c -> :sswitch_5a
        -0x6734bc3a -> :sswitch_59
        -0x5f9d46a5 -> :sswitch_58
        -0x5bc10543 -> :sswitch_57
        -0x57d89eb8 -> :sswitch_56
        -0x575bc211 -> :sswitch_55
        -0x574e1341 -> :sswitch_54
        -0x5490a006 -> :sswitch_53
        -0x463d5fb3 -> :sswitch_52
        -0x45ef4fce -> :sswitch_51
        -0x3f40c9b7 -> :sswitch_50
        -0x3dca3d64 -> :sswitch_4f
        -0x382cbaac -> :sswitch_4e
        -0x2f9c1c0e -> :sswitch_4d
        -0x2e3dc0a0 -> :sswitch_4c
        -0x2e328ab6 -> :sswitch_45
        -0x2d4676c6 -> :sswitch_44
        -0x2aa597b9 -> :sswitch_43
        -0x239c0de1 -> :sswitch_42
        -0x2083ad2d -> :sswitch_41
        -0x12ca87af -> :sswitch_40
        -0xd873019 -> :sswitch_3f
        -0xc1102ba -> :sswitch_3e
        -0xaca71e0 -> :sswitch_3d
        -0x7bfd292 -> :sswitch_3c
        -0x69e910e -> :sswitch_3b
        -0x42dd535 -> :sswitch_3a
        0x14501 -> :sswitch_39
        0x1f87cf -> :sswitch_38
        0x1faee4 -> :sswitch_37
        0x216a56 -> :sswitch_36
        0x2924a5 -> :sswitch_35
        0x1a9006f -> :sswitch_34
        0x4951bbc -> :sswitch_33
        0x4c27dd6 -> :sswitch_32
        0x4c4d94f -> :sswitch_31
        0x4d501e6 -> :sswitch_30
        0x5368529 -> :sswitch_2f
        0x7830742 -> :sswitch_2e
        0x8b60d43 -> :sswitch_2d
        0x976799c -> :sswitch_2c
        0xb01e337 -> :sswitch_2b
        0xbc988f8 -> :sswitch_2a
        0xcadbe8a -> :sswitch_29
        0xe4c1a83 -> :sswitch_28
        0xebadf0f -> :sswitch_27
        0xf64ef2e -> :sswitch_26
        0x11c38b16 -> :sswitch_25
        0x150215d2 -> :sswitch_24
        0x1bb40503 -> :sswitch_23
        0x1fb38dbe -> :sswitch_22
        0x24c0d787 -> :sswitch_21
        0x253b25ab -> :sswitch_20
        0x2af43942 -> :sswitch_1f
        0x323b523b -> :sswitch_1e
        0x38034cff -> :sswitch_1d
        0x3a4d90d1 -> :sswitch_1c
        0x3c1d4d28 -> :sswitch_1b
        0x3c6bc90b -> :sswitch_1a
        0x3e7476f1 -> :sswitch_19
        0x4218eb03 -> :sswitch_18
        0x42742e2e -> :sswitch_17
        0x42c424bf -> :sswitch_16
        0x4a112ed8 -> :sswitch_15
        0x4b0373ab -> :sswitch_14
        0x4b46388f -> :sswitch_13
        0x4e748334 -> :sswitch_12
        0x50cd8ee4 -> :sswitch_11
        0x52067dd2 -> :sswitch_10
        0x526bc9db -> :sswitch_f
        0x56582459 -> :sswitch_e
        0x61156ad0 -> :sswitch_d
        0x68024872 -> :sswitch_c
        0x69511791 -> :sswitch_b
        0x6d1891e4 -> :sswitch_a
        0x6ea90cba -> :sswitch_9
        0x6fe45e9b -> :sswitch_8
        0x7568b4de -> :sswitch_7
        0x78301237 -> :sswitch_6
        0x787ad4fe -> :sswitch_5
        0x79fee968 -> :sswitch_4
        0x7c9ccbea -> :sswitch_3
        0x7d751cef -> :sswitch_2
        0x7eba4a3d -> :sswitch_1
        0x7ece29da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e328ab6 -> :sswitch_4b
        -0x2083ad2d -> :sswitch_4a
        -0x12ca87af -> :sswitch_49
        0x8b60d43 -> :sswitch_48
        0x323b523b -> :sswitch_47
        0x3c1d4d28 -> :sswitch_46
    .end sparse-switch
.end method

.method private static final extraDefaults$s(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$i"    # Lcom/hackfire/restudio/model/Instance;
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/Object;

    .line 548
    invoke-virtual {p0}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private final gui(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 13
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cls"    # Ljava/lang/String;

    .line 684
    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    const/4 v1, 0x0

    .line 688
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 684
    const/4 v3, 0x0

    .line 694
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 684
    invoke-direct {v0, v1, v3, v1, v3}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v5, "Position"

    invoke-virtual {p1, v5, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 685
    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    const/16 v5, 0x64

    invoke-direct {v0, v1, v5, v1, v5}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v5, "Size"

    invoke-virtual {p1, v5, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 686
    new-instance v0, Lcom/hackfire/restudio/model/Vector2;

    invoke-direct {v0, v1, v1}, Lcom/hackfire/restudio/model/Vector2;-><init>(FF)V

    const-string v6, "AnchorPoint"

    invoke-virtual {p1, v6, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 687
    new-instance v0, Lcom/hackfire/restudio/model/Color3;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v6}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v7, "BackgroundColor3"

    invoke-virtual {p1, v7, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 688
    const-string v0, "BackgroundTransparency"

    invoke-virtual {p1, v0, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 689
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v7, 0x2a

    const/16 v8, 0x35

    const/16 v9, 0x1b

    invoke-virtual {v0, v9, v7, v8}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    const-string v7, "BorderColor3"

    invoke-virtual {p1, v7, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 690
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 690
    const-string v9, "BorderSizePixel"

    invoke-virtual {p1, v9, v7, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 691
    const-string v9, "Visible"

    invoke-virtual {p1, v9, v8, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 692
    const-string v9, "ZIndex"

    invoke-virtual {p1, v9, v7, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 693
    const-string v7, "LayoutOrder"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v7, v9, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 694
    const-string v7, "ClipsDescendants"

    invoke-virtual {p1, v7, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 695
    sget-object v7, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v9, "GuiButton"

    invoke-virtual {v7, p2, v9}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "AutoButtonColor"

    invoke-virtual {p1, v7, v8, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v7, "Modal"

    invoke-virtual {p1, v7, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 696
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v9, ""

    const-string v10, "TextBox"

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "TextLabel"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v7, "TextButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    goto :goto_3

    .line 697
    :cond_2
    :goto_1
    new-instance v7, Lcom/hackfire/restudio/model/UDim2;

    const/16 v11, 0xc8

    const/16 v12, 0x32

    invoke-direct {v7, v1, v11, v1, v12}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    invoke-virtual {p1, v5, v7, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 698
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v9

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    const-string v7, "Text"

    invoke-virtual {p1, v7, v5, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 699
    new-instance v5, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v5, v1, v1, v1}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v7, "TextColor3"

    invoke-virtual {p1, v7, v5, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 700
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "TextSize"

    invoke-virtual {p1, v7, v5, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 701
    const-string v5, "TextScaled"

    invoke-virtual {p1, v5, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 702
    const-string v5, "TextWrapped"

    invoke-virtual {p1, v5, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 703
    new-instance v4, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "TextXAlignment"

    invoke-virtual {p1, v5, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 704
    new-instance v4, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v0, "TextYAlignment"

    invoke-virtual {p1, v0, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 705
    const-string v0, "TextTransparency"

    invoke-virtual {p1, v0, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 706
    new-instance v0, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v4, "Font"

    invoke-virtual {p1, v4, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 707
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PlaceholderText"

    invoke-virtual {p1, v0, v9, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "ClearTextOnFocus"

    invoke-virtual {p1, v0, v8, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 709
    :cond_4
    :goto_3
    const-string v0, "ImageLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ImageButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 710
    :cond_5
    const-string v0, "Image"

    invoke-virtual {p1, v0, v9, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v0, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v0, v6, v6, v6}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v4, "ImageColor3"

    invoke-virtual {p1, v4, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "ImageTransparency"

    invoke-virtual {p1, v0, v2, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 712
    :goto_4
    const-string v0, "ScrollingFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/hackfire/restudio/model/UDim2;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hackfire/restudio/model/UDim2;-><init>(FIFI)V

    const-string v1, "CanvasSize"

    invoke-virtual {p1, v1, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ScrollBarThickness"

    invoke-virtual {p1, v1, v0, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 713
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37c02121 -> :sswitch_2
        0xeb5ad3e -> :sswitch_1
        0x38859da7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final part(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V
    .locals 10
    .param p1, "i"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "cls"    # Ljava/lang/String;

    .line 655
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Anchored"

    invoke-virtual {p1, v2, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 656
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "CanCollide"

    invoke-virtual {p1, v5, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 657
    const-string v5, "CanTouch"

    invoke-virtual {p1, v5, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 658
    const-string v5, "CanQuery"

    invoke-virtual {p1, v5, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 659
    const-string v5, "CastShadow"

    invoke-virtual {p1, v5, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 660
    const-string v5, "Locked"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 661
    const-string v5, "Massless"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 662
    sget-object v1, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v1

    const-string v5, "CFrame"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 663
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "Transparency"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 664
    const-string v5, "Reflectance"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 665
    new-instance v1, Lcom/hackfire/restudio/model/EnumValue;

    const/16 v5, 0x100

    invoke-direct {v1, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "Material"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 666
    sget-object v1, Lcom/hackfire/restudio/model/InstanceFactory;->GREY:Lcom/hackfire/restudio/model/Color3;

    const-string v5, "Color3uint8"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v1, v5, v6, v7}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    const-string v5, "size"

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 668
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "TopSurface"

    aput-object v8, v1, v0

    const-string v8, "BottomSurface"

    aput-object v8, v1, v3

    const/4 v8, 0x2

    const-string v9, "FrontSurface"

    aput-object v9, v1, v8

    const/4 v8, 0x3

    const-string v9, "BackSurface"

    aput-object v9, v1, v8

    const/4 v8, 0x4

    const-string v9, "LeftSurface"

    aput-object v9, v1, v8

    const/4 v8, 0x5

    const-string v9, "RightSurface"

    aput-object v9, v1, v8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "s":Ljava/lang/String;
    new-instance v9, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v9, v0}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {p1, v8, v9, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v8    # "s":Ljava/lang/String;
    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v8, "SpawnLocation"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Seat"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v1, "Part"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v1, "MeshPart"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    const-string v1, "MeshId"

    const-string v3, ""

    invoke-virtual {p1, v1, v3, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "TextureID"

    invoke-virtual {p1, v1, v3, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 669
    :sswitch_3
    const-string v1, "TrussPart"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v1, v7, v3, v7}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 669
    :sswitch_4
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    goto :goto_2

    .line 670
    :cond_2
    new-instance v1, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v1, v3}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v3, "shape"

    invoke-virtual {p1, v3, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 674
    :goto_2
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 675
    new-instance v1, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v6, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {p1, v5, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 676
    invoke-virtual {p1, v2, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 677
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Duration"

    invoke-virtual {p1, v2, v1, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 678
    const-string v1, "Neutral"

    invoke-virtual {p1, v1, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 679
    const-string v1, "Enabled"

    invoke-virtual {p1, v1, v4, v0}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 681
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a6f83d0 -> :sswitch_4
        -0x1f54cd36 -> :sswitch_3
        -0x18536c60 -> :sswitch_2
        0x25d813 -> :sswitch_1
        0x274225 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;
    .locals 21
    .param p1, "cls"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "cls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v2, Lcom/hackfire/restudio/model/Instance;

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/model/Instance;-><init>(Ljava/lang/String;)V

    .line 471
    .local v2, "i":Lcom/hackfire/restudio/model/Instance;
    const-string v3, "Name"

    const/4 v4, 0x0

    .line 477
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 471
    invoke-virtual {v2, v3, v1, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 472
    sget-object v6, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-virtual {v6, v1}, Lcom/hackfire/restudio/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    .line 488
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 472
    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 473
    :cond_0
    nop

    .line 474
    sget-object v6, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v9, "BasePart"

    invoke-virtual {v6, v1, v9}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {v0, v2, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->part(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 475
    :cond_1
    sget-object v6, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v9, "LuaSourceContainer"

    invoke-virtual {v6, v1, v9}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 476
    const-string v3, "Source"

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/model/InstanceFactory;->defaultSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 477
    const-string v3, "ModuleScript"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    const-string v3, "Disabled"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 479
    :cond_2
    const-string v6, "Model"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 480
    new-instance v3, Lcom/hackfire/restudio/model/OptionalCFrame;

    invoke-direct {v3, v9}, Lcom/hackfire/restudio/model/OptionalCFrame;-><init>(Lcom/hackfire/restudio/model/CFrame;)V

    const-string v5, "WorldPivotData"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 481
    const-string v3, "PrimaryPart"

    invoke-virtual {v2, v3, v9, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 483
    :cond_3
    const-string v6, "Humanoid"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 484
    const-string v3, "Health_XML"

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "MaxHealth"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "WalkSpeed"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 485
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "JumpPower"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "HipHeight"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "DisplayName"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 487
    :cond_4
    sget-object v6, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v12, "GuiObject"

    invoke-virtual {v6, v1, v12}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {v0, v2, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->gui(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 488
    :cond_5
    const-string v6, "ScreenGui"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "Enabled"

    if-eqz v6, :cond_6

    invoke-virtual {v2, v12, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "ResetOnSpawn"

    invoke-virtual {v2, v3, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "IgnoreGuiInset"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 489
    :cond_6
    sget-object v6, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    const-string v13, "Light"

    invoke-virtual {v6, v1, v13}, Lcom/hackfire/restudio/model/ClassDb;->isA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v13, "Color"

    const-string v14, "Brightness"

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7

    .line 490
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v3, v15, v15, v15}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-virtual {v2, v13, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "Range"

    invoke-virtual {v2, v6, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 491
    invoke-virtual {v2, v12, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Shadows"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 493
    :cond_7
    const-string v6, "StringValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v16, v15

    const-string v15, "Value"

    if-eqz v6, :cond_8

    invoke-virtual {v2, v15, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 494
    :cond_8
    const-string v6, "IntValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 495
    :cond_9
    const-string v6, "NumberValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 496
    :cond_a
    const-string v6, "BoolValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v15, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 497
    :cond_b
    const-string v6, "ObjectValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v15, v9, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 498
    :cond_c
    const-string v6, "Vector3Value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 499
    :cond_d
    const-string v6, "CFrameValue"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 500
    :cond_e
    const-string v6, "Color3Value"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v3, v11, v11, v11}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 501
    :cond_f
    const-string v6, "Sound"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v6, :cond_10

    const-string v3, "SoundId"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Volume"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Looped"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Playing"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 502
    :cond_10
    const-string v5, "UICorner"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v3, Lcom/hackfire/restudio/model/UDim;

    const/16 v5, 0x8

    invoke-direct {v3, v11, v5}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    const-string v5, "CornerRadius"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 503
    :cond_11
    const-string v5, "UIStroke"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Transparency"

    if-eqz v5, :cond_12

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v3, v11, v11, v11}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    invoke-virtual {v2, v13, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Thickness"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 504
    :cond_12
    const-string v5, "UIListLayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_13

    new-instance v3, Lcom/hackfire/restudio/model/UDim;

    invoke-direct {v3, v11, v4}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    const-string v5, "Padding"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v7}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "FillDirection"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v13}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "SortOrder"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 505
    :cond_13
    const-string v5, "UIPadding"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v17, 0x3

    move/from16 v18, v7

    const/4 v7, 0x4

    if-eqz v5, :cond_14

    new-array v3, v7, [Ljava/lang/String;

    const-string v5, "PaddingTop"

    aput-object v5, v3, v4

    const-string v5, "PaddingBottom"

    aput-object v5, v3, v18

    const-string v5, "PaddingLeft"

    aput-object v5, v3, v13

    const-string v5, "PaddingRight"

    aput-object v5, v3, v17

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "s":Ljava/lang/String;
    new-instance v6, Lcom/hackfire/restudio/model/UDim;

    invoke-direct {v6, v11, v4}, Lcom/hackfire/restudio/model/UDim;-><init>(FI)V

    invoke-virtual {v2, v5, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v5    # "s":Ljava/lang/String;
    goto :goto_0

    .line 506
    :cond_14
    const-string v5, "Attachment"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v19, v13

    const-string v13, "CFrame"

    if-eqz v5, :cond_15

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    invoke-virtual {v2, v13, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 507
    :cond_15
    const-string v5, "Weld"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "Motor6D"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 511
    const-string v5, "WeldConstraint"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v3, "Part0Internal"

    invoke-virtual {v2, v3, v9, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Part1Internal"

    invoke-virtual {v2, v3, v9, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 512
    :cond_16
    const-string v5, "ClickDetector"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v20, v15

    const-string v15, "MaxActivationDistance"

    if-eqz v5, :cond_17

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 513
    :cond_17
    const-string v5, "Decal"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "Texture"

    if-nez v5, :cond_27

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 514
    const-string v5, "SpecialMesh"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "MeshType"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v3, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3$Companion;->getONE()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    const-string v5, "Scale"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "MeshId"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 515
    :cond_18
    const-string v5, "Tool"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v3, "RequiresHandle"

    invoke-virtual {v2, v3, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "CanBeDropped"

    invoke-virtual {v2, v3, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "ToolTip"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 516
    :cond_19
    const-string v5, "Camera"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    invoke-virtual {v2, v13, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "FieldOfView"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "CameraType"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 517
    :cond_1a
    const-string v5, "Lighting"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 518
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "ClockTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 519
    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v5, 0x46

    invoke-virtual {v3, v5, v5, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v5, "Ambient"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v3, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v5, 0x80

    invoke-virtual {v3, v5, v5, v5}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v3

    const-string v5, "OutdoorAmbient"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 521
    :cond_1b
    const-string v5, "Workspace"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v3, 0x43443333    # 196.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "Gravity"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, -0x3c060000    # -500.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "FallenPartsDestroyHeight"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 522
    :cond_1c
    const-string v5, "Players"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "MaxPlayers"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "RespawnTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 523
    :cond_1d
    const-string v5, "ProximityPrompt"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v3, "ActionText"

    const-string v5, "Interact"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "ObjectText"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v15, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "HoldDuration"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 524
    :cond_1e
    const-string v5, "ParticleEmitter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "Rate"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v12, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 525
    :cond_1f
    const-string v5, "Highlight"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    move/from16 v5, v16

    invoke-direct {v3, v5, v11, v11}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v6, "FillColor"

    invoke-virtual {v2, v6, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/Color3;

    invoke-direct {v3, v5, v5, v5}, Lcom/hackfire/restudio/model/Color3;-><init>(FFF)V

    const-string v5, "OutlineColor"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "FillTransparency"

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v12, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 526
    :cond_20
    const-string v5, "BillboardGui"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "SurfaceGui"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 527
    const-string v5, "Team"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v3, Lcom/hackfire/restudio/model/BrickColorV;

    const/16 v5, 0xc2

    invoke-direct {v3, v5}, Lcom/hackfire/restudio/model/BrickColorV;-><init>(I)V

    const-string v5, "TeamColor"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "AutoAssignable"

    invoke-virtual {v2, v3, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 528
    :cond_21
    const-string v5, "Animation"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v3, "AnimationId"

    invoke-virtual {v2, v3, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 529
    :cond_22
    const-string v5, "MaterialVariant"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 530
    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/16 v5, 0x100

    invoke-direct {v3, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "BaseMaterial"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 531
    new-array v3, v7, [Ljava/lang/String;

    const-string v5, "ColorMap"

    aput-object v5, v3, v4

    const-string v5, "NormalMap"

    aput-object v5, v3, v18

    const-string v5, "MetalnessMap"

    aput-object v5, v3, v19

    const-string v5, "RoughnessMap"

    aput-object v5, v3, v17

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "m":Ljava/lang/String;
    invoke-virtual {v2, v5, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v5    # "m":Ljava/lang/String;
    goto :goto_1

    .line 532
    :cond_23
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "StudsPerTile"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 533
    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v3, v4}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "MaterialPattern"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_3

    .line 535
    :cond_24
    const-string v5, "MaterialService"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 538
    const-string v5, "Use2022MaterialsXml"

    invoke-virtual {v2, v5, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 539
    sget-object v5, Lcom/hackfire/restudio/model/Enums;->INSTANCE:Lcom/hackfire/restudio/model/Enums;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Enums;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Material"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "next(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .local v6, "name":Ljava/lang/String;
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "Air"

    aput-object v9, v8, v4

    const-string v9, "Water"

    aput-object v9, v8, v18

    const-string v9, "Neon"

    aput-object v9, v8, v19

    const-string v9, "Glass"

    aput-object v9, v8, v17

    const-string v9, "ForceField"

    aput-object v9, v8, v7

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v6, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v6    # "name":Ljava/lang/String;
    goto :goto_2

    .line 526
    :cond_26
    invoke-virtual {v2, v12, v8, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Adornee"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 513
    :cond_27
    invoke-virtual {v2, v9, v10, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v5, "Face"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v6, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 508
    :cond_28
    const-string v3, "Part0"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v3, "Part1"

    invoke-virtual {v2, v3, v5, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 509
    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v5, "C0"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    sget-object v3, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame$Companion;->getIDENTITY()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    const-string v5, "C1"

    invoke-virtual {v2, v5, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 542
    :cond_29
    :goto_3
    invoke-direct {v0, v2, v1}, Lcom/hackfire/restudio/model/InstanceFactory;->extraDefaults(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;)V

    .line 543
    return-object v2
.end method
