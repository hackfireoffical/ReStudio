.class final Lcom/hackfire/restudio/render/SceneRenderer$Geo;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Geo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hackfire/restudio/render/SceneRenderer$Geo;",
        "",
        "mesh",
        "Lcom/hackfire/restudio/render/Mesh;",
        "cf",
        "Lcom/hackfire/restudio/model/CFrame;",
        "scale",
        "Lcom/hackfire/restudio/model/Vector3;",
        "kind",
        "",
        "tex",
        "",
        "subs",
        "",
        "Lkotlin/Pair;",
        "Lcom/hackfire/restudio/model/Color3;",
        "tint",
        "<init>",
        "(Lcom/hackfire/restudio/render/Mesh;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;)V",
        "getMesh",
        "()Lcom/hackfire/restudio/render/Mesh;",
        "getCf",
        "()Lcom/hackfire/restudio/model/CFrame;",
        "getScale",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "getKind",
        "()I",
        "getTex",
        "()Ljava/lang/String;",
        "getSubs",
        "()Ljava/util/List;",
        "getTint",
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
.field private final cf:Lcom/hackfire/restudio/model/CFrame;

.field private final kind:I

.field private final mesh:Lcom/hackfire/restudio/render/Mesh;

.field private final scale:Lcom/hackfire/restudio/model/Vector3;

.field private final subs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/render/Mesh;",
            "Lcom/hackfire/restudio/model/Color3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tex:Ljava/lang/String;

.field private final tint:Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/render/Mesh;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "mesh"    # Lcom/hackfire/restudio/render/Mesh;
    .param p2, "cf"    # Lcom/hackfire/restudio/model/CFrame;
    .param p3, "scale"    # Lcom/hackfire/restudio/model/Vector3;
    .param p4, "kind"    # I
    .param p5, "tex"    # Ljava/lang/String;
    .param p6, "subs"    # Ljava/util/List;
    .param p7, "tint"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/render/Mesh;",
            "Lcom/hackfire/restudio/model/CFrame;",
            "Lcom/hackfire/restudio/model/Vector3;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/render/Mesh;",
            "Lcom/hackfire/restudio/model/Color3;",
            ">;>;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")V"
        }
    .end annotation

    const-string v0, "mesh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->mesh:Lcom/hackfire/restudio/render/Mesh;

    iput-object p2, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->cf:Lcom/hackfire/restudio/model/CFrame;

    iput-object p3, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->scale:Lcom/hackfire/restudio/model/Vector3;

    iput p4, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->kind:I

    iput-object p5, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->tex:Ljava/lang/String;

    .line 740
    iput-object p6, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->subs:Ljava/util/List;

    iput-object p7, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->tint:Lcom/hackfire/restudio/model/Vector3;

    .line 739
    return-void
.end method

.method public synthetic constructor <init>(Lcom/hackfire/restudio/render/Mesh;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 739
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    .line 740
    move-object p6, v0

    .line 739
    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    .line 740
    move-object p8, v0

    goto :goto_0

    .line 739
    :cond_2
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/hackfire/restudio/render/SceneRenderer$Geo;-><init>(Lcom/hackfire/restudio/render/Mesh;Lcom/hackfire/restudio/model/CFrame;Lcom/hackfire/restudio/model/Vector3;ILjava/lang/String;Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;)V

    .line 740
    return-void
.end method


# virtual methods
.method public final getCf()Lcom/hackfire/restudio/model/CFrame;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->cf:Lcom/hackfire/restudio/model/CFrame;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 739
    iget v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->kind:I

    return v0
.end method

.method public final getMesh()Lcom/hackfire/restudio/render/Mesh;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->mesh:Lcom/hackfire/restudio/render/Mesh;

    return-object v0
.end method

.method public final getScale()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->scale:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getSubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/hackfire/restudio/render/Mesh;",
            "Lcom/hackfire/restudio/model/Color3;",
            ">;>;"
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->subs:Ljava/util/List;

    return-object v0
.end method

.method public final getTex()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->tex:Ljava/lang/String;

    return-object v0
.end method

.method public final getTint()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/hackfire/restudio/render/SceneRenderer$Geo;->tint:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method
