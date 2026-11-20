.class public final Lcom/hackfire/restudio/core/PlaceFactory;
.super Ljava/lang/Object;
.source "PlaceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/core/PlaceFactory$Template;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceFactory.kt\ncom/hackfire/restudio/core/PlaceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/PlaceFactory;",
        "",
        "<init>",
        "()V",
        "required",
        "",
        "",
        "newPlace",
        "Lcom/hackfire/restudio/model/DataModel;",
        "template",
        "Lcom/hackfire/restudio/core/PlaceFactory$Template;",
        "service",
        "Lcom/hackfire/restudio/model/Instance;",
        "dm",
        "cls",
        "fromDocument",
        "doc",
        "Lcom/hackfire/restudio/format/RbxDocument;",
        "ensureTerrain",
        "",
        "ws",
        "Template",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/core/PlaceFactory;

.field private static final required:Ljava/util/List;
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
    .locals 3

    new-instance v0, Lcom/hackfire/restudio/core/PlaceFactory;

    invoke-direct {v0}, Lcom/hackfire/restudio/core/PlaceFactory;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory;->INSTANCE:Lcom/hackfire/restudio/core/PlaceFactory;

    .line 7
    nop

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Workspace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Players"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Lighting"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "MaterialService"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ReplicatedFirst"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ReplicatedStorage"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ServerScriptService"

    aput-object v2, v0, v1

    .line 9
    const-string v1, "ServerStorage"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "StarterGui"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "StarterPack"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "StarterPlayer"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "Teams"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "SoundService"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 8
    nop

    .line 9
    const-string v1, "TextChatService"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 8
    nop

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/core/PlaceFactory;->required:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ensureTerrain(Lcom/hackfire/restudio/model/Instance;)V
    .locals 6
    .param p1, "ws"    # Lcom/hackfire/restudio/model/Instance;

    .line 95
    const-string v0, "Terrain"

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    .line 97
    .local v1, "t":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 98
    const-string v0, "Anchored"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "Locked"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v2, 0x54

    const/16 v3, 0x5c

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v2, v3}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    const-string v2, "WaterColor"

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 100
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "WaterTransparency"

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "WaterReflectance"

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 101
    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "WaterWaveSize"

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "WaterWaveSpeed"

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 103
    invoke-virtual {v1, p1}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 104
    return-void
.end method

.method public static synthetic newPlace$default(Lcom/hackfire/restudio/core/PlaceFactory;Lcom/hackfire/restudio/core/PlaceFactory$Template;ILjava/lang/Object;)Lcom/hackfire/restudio/model/DataModel;
    .locals 0

    .line 19
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/hackfire/restudio/core/PlaceFactory$Template;->BASEPLATE:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/core/PlaceFactory;->newPlace(Lcom/hackfire/restudio/core/PlaceFactory$Template;)Lcom/hackfire/restudio/model/DataModel;

    move-result-object p0

    return-object p0
.end method

.method private final service(Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;
    .locals 2
    .param p1, "dm"    # Lcom/hackfire/restudio/model/DataModel;
    .param p2, "cls"    # Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    .local v0, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-PlaceFactory$service$1\\1\\69\\0":I
    return-object v0

    .line 70
    .end local v0    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v1    # "$i$a$-let-PlaceFactory$service$1\\1\\69\\0":I
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v0, p2}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 71
    .local v0, "s":Lcom/hackfire/restudio/model/Instance;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final fromDocument(Lcom/hackfire/restudio/format/RbxDocument;)Lcom/hackfire/restudio/model/DataModel;
    .locals 6
    .param p1, "doc"    # Lcom/hackfire/restudio/format/RbxDocument;

    const-string v0, "doc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/hackfire/restudio/model/DataModel;

    invoke-direct {v0}, Lcom/hackfire/restudio/model/DataModel;-><init>()V

    .line 78
    .local v0, "dm":Lcom/hackfire/restudio/model/DataModel;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/DataModel;->getMeta()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/format/RbxDocument;->getMeta()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .line 80
    .local v2, "r":Lcom/hackfire/restudio/model/Instance;
    sget-object v3, Lcom/hackfire/restudio/model/ClassDb;->INSTANCE:Lcom/hackfire/restudio/model/ClassDb;

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/ClassDb;->isServiceName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 81
    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .end local v2    # "r":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/hackfire/restudio/core/PlaceFactory;->required:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    invoke-direct {p0, v0, v2}, Lcom/hackfire/restudio/core/PlaceFactory;->service(Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    goto :goto_1

    .line 84
    .end local v2    # "s":Ljava/lang/String;
    :cond_2
    const-string v1, "Workspace"

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .local v1, "ws":Lcom/hackfire/restudio/model/Instance;
    const-string v2, "CurrentCamera"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 86
    const-string v3, "Camera"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    invoke-virtual {v4, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    move-object v3, v4

    .line 107
    .local v3, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-also-PlaceFactory$fromDocument$cam$1\\1\\86\\0":I
    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 87
    .end local v3    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "$i$a$-also-PlaceFactory$fromDocument$cam$1\\1\\86\\0":I
    .local v4, "cam":Lcom/hackfire/restudio/model/Instance;
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 89
    .end local v4    # "cam":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/core/PlaceFactory;->ensureTerrain(Lcom/hackfire/restudio/model/Instance;)V

    .line 90
    return-object v0
.end method

.method public final newPlace(Lcom/hackfire/restudio/core/PlaceFactory$Template;)Lcom/hackfire/restudio/model/DataModel;
    .locals 29
    .param p1, "template"    # Lcom/hackfire/restudio/core/PlaceFactory$Template;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "template"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/hackfire/restudio/model/DataModel;

    invoke-direct {v2}, Lcom/hackfire/restudio/model/DataModel;-><init>()V

    .line 21
    .local v2, "dm":Lcom/hackfire/restudio/model/DataModel;
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/DataModel;->getMeta()Ljava/util/LinkedHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "ExplicitAutoJoints"

    const-string v5, "true"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lcom/hackfire/restudio/core/PlaceFactory;->required:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "s":Ljava/lang/String;
    invoke-direct {v0, v2, v4}, Lcom/hackfire/restudio/core/PlaceFactory;->service(Lcom/hackfire/restudio/model/DataModel;Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    goto :goto_0

    .line 23
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    const-string v3, "Workspace"

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .local v3, "ws":Lcom/hackfire/restudio/model/Instance;
    sget-object v4, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v5, "Camera"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    .line 25
    .local v4, "cam":Lcom/hackfire/restudio/model/Instance;
    sget-object v5, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    new-instance v6, Lcom/hackfire/restudio/model/Vector3;

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-direct {v6, v7, v11, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    sget-object v7, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/hackfire/restudio/model/CFrame$Companion;->lookAt$default(Lcom/hackfire/restudio/model/CFrame$Companion;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/Object;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v5

    const-string v6, "CFrame"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 26
    invoke-virtual {v4, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 27
    const-string v5, "CurrentCamera"

    invoke-virtual {v3, v5, v4, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    invoke-direct {v0, v3}, Lcom/hackfire/restudio/core/PlaceFactory;->ensureTerrain(Lcom/hackfire/restudio/model/Instance;)V

    .line 30
    sget-object v5, Lcom/hackfire/restudio/core/PlaceFactory$Template;->EMPTY:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v8, "Color3uint8"

    if-eq v1, v5, :cond_2

    .line 31
    sget-object v5, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v9, "Part"

    invoke-virtual {v5, v9}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    .line 32
    .local v5, "base":Lcom/hackfire/restudio/model/Instance;
    const-string v9, "Baseplate"

    invoke-virtual {v5, v9}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 33
    const-string v9, "Anchored"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v9, v12, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    const-string v9, "Locked"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v9, v12, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 35
    sget-object v9, Lcom/hackfire/restudio/core/PlaceFactory$Template;->CLASSIC:Lcom/hackfire/restudio/core/PlaceFactory$Template;

    const-string v12, "size"

    if-ne v1, v9, :cond_1

    .line 36
    new-instance v9, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v10, 0x44000000    # 512.0f

    invoke-direct {v9, v10, v11, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 37
    new-instance v13, Lcom/hackfire/restudio/model/CFrame;

    const/16 v26, 0xff8

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x3ee00000    # -10.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v13 .. v27}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v13, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    sget-object v9, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v10, 0x5f

    const/16 v11, 0x62

    const/16 v12, 0x63

    invoke-virtual {v9, v12, v10, v11}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 39
    new-instance v9, Lcom/hackfire/restudio/model/EnumValue;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v10, "TopSurface"

    invoke-virtual {v5, v10, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    .line 41
    :cond_1
    new-instance v9, Lcom/hackfire/restudio/model/Vector3;

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v13, 0x45000000    # 2048.0f

    invoke-direct {v9, v13, v11, v13}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v5, v12, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 42
    new-instance v14, Lcom/hackfire/restudio/model/CFrame;

    const/16 v27, 0xff8

    const/16 v28, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x3f000000    # -8.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v14 .. v28}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v14, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 43
    sget-object v9, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v11, 0x5d

    const/16 v12, 0x69

    const/16 v13, 0x5b

    invoke-virtual {v9, v13, v11, v12}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v9

    invoke-virtual {v5, v8, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 45
    sget-object v9, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v11, "Texture"

    invoke-virtual {v9, v11}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    move-object v12, v9

    .local v12, "$this$newPlace_u24lambda_u240\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 46
    .local v13, "$i$a$-apply-PlaceFactory$newPlace$1\\1\\45\\0":I
    invoke-virtual {v12, v11}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 47
    const-string v14, "rbxassetid://6372755229"

    invoke-virtual {v12, v11, v14, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    new-instance v11, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v11, v10}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    const-string v10, "Face"

    invoke-virtual {v12, v10, v11, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 49
    const-string v10, "StudsPerTileU"

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v10, v14, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 50
    const-string v10, "StudsPerTileV"

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12, v10, v11, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 51
    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "Transparency"

    invoke-virtual {v12, v11, v10, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 52
    nop

    .line 45
    .end local v12    # "$this$newPlace_u24lambda_u240\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-apply-PlaceFactory$newPlace$1\\1\\45\\0":I
    nop

    .line 52
    invoke-virtual {v9, v5}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 54
    :goto_1
    invoke-virtual {v5, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 57
    .end local v5    # "base":Lcom/hackfire/restudio/model/Instance;
    :cond_2
    sget-object v5, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v9, "SpawnLocation"

    invoke-virtual {v5, v9}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    .line 58
    .local v5, "spawn":Lcom/hackfire/restudio/model/Instance;
    new-instance v9, Lcom/hackfire/restudio/model/CFrame;

    const/16 v22, 0xff8

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v9 .. v23}, Lcom/hackfire/restudio/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v9, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 59
    sget-object v6, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    const/16 v9, 0xa2

    const/16 v10, 0xa5

    const/16 v11, 0xa3

    invoke-virtual {v6, v11, v9, v10}, Lcom/hackfire/restudio/model/Color3$Companion;->fromRGB(III)Lcom/hackfire/restudio/model/Color3;

    move-result-object v6

    invoke-virtual {v5, v8, v6, v7}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    invoke-virtual {v5, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 62
    const-string v6, "StarterPlayer"

    invoke-virtual {v2, v6}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .local v6, "sp":Lcom/hackfire/restudio/model/Instance;
    sget-object v7, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v8, "StarterPlayerScripts"

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    .line 107
    .local v7, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-also-PlaceFactory$newPlace$2\\2\\63\\0":I
    invoke-virtual {v7, v6}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 64
    .end local v7    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-PlaceFactory$newPlace$2\\2\\63\\0":I
    sget-object v7, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v8, "StarterCharacterScripts"

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    .line 107
    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-also-PlaceFactory$newPlace$3\\3\\64\\0":I
    invoke-virtual {v7, v6}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 65
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-also-PlaceFactory$newPlace$3\\3\\64\\0":I
    return-object v2
.end method
