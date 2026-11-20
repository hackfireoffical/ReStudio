.class public final Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaySession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySession.kt\ncom/exampletest/mobilestudiotest/engine/PlaySession$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2249:1\n1#2:2250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;",
        "",
        "<init>",
        "()V",
        "AVATAR_PLAYER_CHOICE",
        "",
        "buildR6Rig",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "name",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;-><init>()V

    return-void
.end method

.method private static final buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 4
    .param p0, "n"    # Ljava/lang/String;
    .param p1, "p0"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "p1"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p3, "c0"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p4, "c1"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p5, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 604
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v1, "Motor6D"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 605
    .local v0, "j":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 606
    const-string v1, "Part0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "Part1"

    invoke-virtual {v0, v1, p2, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 607
    const-string v1, "C0"

    invoke-virtual {v0, v1, p3, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "C1"

    invoke-virtual {v0, v1, p4, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 608
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "MaxVelocity"

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 609
    invoke-virtual {v0, p5}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 610
    return-void
.end method

.method private static final buildR6Rig$part(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;Z)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 6
    .param p0, "m"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "size"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p3, "off"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p4, "color"    # Lcom/exampletest/mobilestudiotest/model/Color3;
    .param p5, "transparent"    # Z

    .line 582
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v1, "Part"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 583
    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 584
    const-string v1, "size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 585
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v1, p3}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    const-string v3, "CFrame"

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 586
    const-string v1, "Color3uint8"

    invoke-virtual {v0, v1, p4, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 587
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v3, "Material"

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 588
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "TopSurface"

    aput-object v3, v1, v2

    const-string v3, "BottomSurface"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v5, "LeftSurface"

    aput-object v5, v1, v3

    const/4 v3, 0x3

    const-string v5, "RightSurface"

    aput-object v5, v1, v3

    const/4 v3, 0x4

    const-string v5, "FrontSurface"

    aput-object v5, v1, v3

    const/4 v3, 0x5

    const-string v5, "BackSurface"

    aput-object v5, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "s":Ljava/lang/String;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v5, v2}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    invoke-virtual {v0, v3, v5, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 589
    :cond_0
    const-string v1, "Torso"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Head"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v4, v2

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "CanCollide"

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 590
    if-eqz p5, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "Transparency"

    invoke-virtual {v0, v4, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 591
    :cond_2
    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 592
    return-object v0
.end method

.method static synthetic buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 6

    .line 581
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final buildR6Rig(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 25
    .param p1, "name"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v2, "Model"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 579
    .local v3, "m":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 580
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v2, 0xcd

    const/16 v4, 0x30

    const/16 v5, 0xf5

    invoke-virtual {v1, v5, v2, v4}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v1

    .local v1, "yellow":Lcom/exampletest/mobilestudiotest/model/Color3;
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v4, 0x69

    const/16 v5, 0xac

    const/16 v6, 0xd

    invoke-virtual {v2, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v7

    .local v7, "blue":Lcom/exampletest/mobilestudiotest/model/Color3;
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v4, 0xbd

    const/16 v5, 0x47

    const/16 v6, 0xa4

    invoke-virtual {v2, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    .line 594
    .local v2, "green":Lcom/exampletest/mobilestudiotest/model/Color3;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v5, v11, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    const/4 v8, 0x1

    const-string v4, "HumanoidRootPart"

    invoke-static/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;Z)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v14

    .line 595
    .local v14, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v11, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "Torso"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v16

    .line 596
    move-object v13, v7

    .end local v7    # "blue":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v13, "blue":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v16, "torso":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v11, v12, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v15, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v6, v15, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move v7, v4

    const-string v4, "Head"

    move/from16 v24, v7

    move-object v7, v1

    move/from16 v1, v24

    .end local v1    # "yellow":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v7, "yellow":Lcom/exampletest/mobilestudiotest/model/Color3;
    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    .line 597
    .local v4, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v6, "SpecialMesh"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    .line 2250
    .local v5, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v6, 0x0

    .line 597
    .local v6, "$i$a$-also-PlaySession$Companion$buildR6Rig$1\\1\\597\\0":I
    const-string v8, "Mesh"

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    new-instance v8, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v10, "MeshType"

    invoke-virtual {v5, v10, v8, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v10, 0x3fa00000    # 1.25f

    invoke-direct {v8, v10, v10, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v10, "Scale"

    invoke-virtual {v5, v10, v8, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 598
    .end local v5    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "$i$a$-also-PlaySession$Companion$buildR6Rig$1\\1\\597\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v6, "Decal"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    .local v5, "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v6, "face"

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v6, "Texture"

    const-string v8, "rbxasset://textures/face.png"

    invoke-virtual {v5, v6, v8, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v8, "Face"

    invoke-virtual {v5, v8, v6, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 599
    move-object v6, v5

    .end local v5    # "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v6, "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v12, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move-object v8, v6

    .end local v6    # "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v8, "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v10, -0x40400000    # -1.5f

    invoke-direct {v6, v10, v15, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move v10, v9

    const/16 v9, 0x20

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v4

    .end local v4    # "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v18, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "Left Arm"

    move-object/from16 v19, v8

    .end local v8    # "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v19, "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    move-object/from16 v21, v19

    move-object/from16 v19, v18

    .end local v18    # "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v19, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v21, "face":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v22

    .line 600
    .local v22, "la":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v12, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v6, v1, v15, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "Right Arm"

    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    .line 601
    .local v1, "ra":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v12, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v8, -0x40000000    # -2.0f

    invoke-direct {v6, v4, v8, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move/from16 v17, v4

    const-string v4, "Left Leg"

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v24, v7

    move-object v7, v2

    move-object/from16 v2, v24

    .local v2, "yellow":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v7, "green":Lcom/exampletest/mobilestudiotest/model/Color3;
    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v23

    .line 602
    .local v23, "ll":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v5, v12, v11, v12}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v6, v11, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "Right Leg"

    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$part$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Color3;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    .line 611
    .local v4, "rl":Lcom/exampletest/mobilestudiotest/model/Instance;
    const v5, 0x3fc90fdb

    .line 612
    .local v5, "half":F
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->rx(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    sget-object v8, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    const v9, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v8, v9}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    .line 613
    .local v6, "upright":Lcom/exampletest/mobilestudiotest/model/CFrame;
    move-object v8, v13

    .end local v13    # "blue":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v8, "blue":Lcom/exampletest/mobilestudiotest/model/Color3;
    const-string v13, "RootJoint"

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v6

    move v6, v15

    move-object/from16 v15, v24

    .end local v6    # "upright":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v15, "torso":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v16, "upright":Lcom/exampletest/mobilestudiotest/model/CFrame;
    invoke-static/range {v13 .. v18}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 614
    move-object/from16 v9, v16

    move-object/from16 v16, v15

    .end local v15    # "torso":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v9, "upright":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v16, "torso":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v13, v6, v12, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v10, v13}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v18

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v13, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v15, -0x41000000    # -0.5f

    invoke-direct {v13, v6, v15, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v10, v13}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    move/from16 v17, v15

    const-string v15, "Neck"

    move-object/from16 v20, v16

    move-object/from16 v24, v19

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v17, v24

    .end local v19    # "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v17, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 615
    move-object/from16 v13, v17

    .end local v17    # "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v13, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v15, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v10, v12, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v15, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    sget-object v15, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v15, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v18

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v12, -0x41000000    # -0.5f

    invoke-direct {v15, v12, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v10, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    sget-object v12, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v12, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v19

    const-string v15, "Right Shoulder"

    move-object/from16 v17, v1

    .end local v1    # "ra":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v17, "ra":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 616
    .end local v17    # "ra":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v1    # "ra":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct {v12, v15, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    sget-object v12, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    neg-float v15, v5

    invoke-virtual {v12, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v18

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v12, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v12, v11, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    sget-object v12, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    neg-float v15, v5

    invoke-virtual {v12, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v19

    const-string v15, "Left Shoulder"

    move-object/from16 v17, v22

    const/high16 v10, -0x40800000    # -1.0f

    .end local v22    # "la":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v17, "la":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 617
    move-object/from16 v12, v17

    .end local v17    # "la":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v12, "la":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v15, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v11, v0, v10, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v15, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v11

    sget-object v15, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v15, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v18

    sget-object v11, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v15, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct {v15, v10, v0, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v11, v15}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v10, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v19

    const-string v15, "Right Hip"

    move-object/from16 v17, v4

    .end local v4    # "rl":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v17, "rl":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 618
    move-object/from16 v0, v17

    .end local v17    # "rl":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "rl":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v11, -0x40800000    # -1.0f

    invoke-direct {v10, v11, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    sget-object v10, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    neg-float v11, v5

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v18

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    new-instance v10, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v15, -0x41000000    # -0.5f

    invoke-direct {v10, v15, v11, v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v4, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    sget-object v6, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    neg-float v10, v5

    invoke-virtual {v6, v10}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->ry(F)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v19

    const-string v15, "Left Hip"

    move-object/from16 v17, v23

    .end local v23    # "ll":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v17, "ll":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Companion;->buildR6Rig$motor(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/CFrame;Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 619
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v6, "BodyColors"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    .line 620
    .local v4, "bc":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v6, "Body Colors"

    invoke-virtual {v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 621
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v10, "HeadColor3"

    const/4 v11, 0x0

    aput-object v10, v6, v11

    const-string v10, "LeftArmColor3"

    const/4 v15, 0x1

    aput-object v10, v6, v15

    const-string v10, "RightArmColor3"

    move/from16 v18, v15

    const/4 v15, 0x2

    aput-object v10, v6, v15

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "k":Ljava/lang/String;
    invoke-virtual {v4, v10, v2, v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v10    # "k":Ljava/lang/String;
    goto :goto_0

    .line 622
    :cond_0
    const-string v6, "TorsoColor3"

    invoke-virtual {v4, v6, v8, v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 623
    new-array v6, v15, [Ljava/lang/String;

    const-string v10, "LeftLegColor3"

    aput-object v10, v6, v11

    const-string v10, "RightLegColor3"

    aput-object v10, v6, v18

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "k":Ljava/lang/String;
    invoke-virtual {v4, v10, v7, v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v10    # "k":Ljava/lang/String;
    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {v4, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 625
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v10, "Humanoid"

    invoke-virtual {v6, v10}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    .line 626
    .local v6, "hum":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v10, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    invoke-direct {v10, v11}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v15, "RigType"

    invoke-virtual {v6, v15, v10, v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 627
    invoke-virtual {v6, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 628
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v11, "Animator"

    invoke-virtual {v10, v11}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 629
    return-object v3
.end method
