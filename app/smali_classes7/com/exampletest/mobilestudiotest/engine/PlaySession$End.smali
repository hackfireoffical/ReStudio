.class final Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "End"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaySession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySession.kt\ncom/exampletest/mobilestudiotest/engine/PlaySession$End\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2249:1\n1#2:2250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;",
        "",
        "part",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Instance;)V",
        "getPart",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "body",
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;",
        "getBody",
        "()Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;",
        "isChar",
        "",
        "()Z",
        "invMass",
        "",
        "getInvMass",
        "()F",
        "x",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "v",
        "getV",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "setV",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "move",
        "",
        "d",
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
.field private final body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

.field private final isChar:Z

.field private final part:Lcom/exampletest/mobilestudiotest/model/Instance;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Instance;)V
    .locals 3
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/engine/PlaySession;
    .param p2, "part"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ")V"
        }
    .end annotation

    .line 1500
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 1501
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    .line 2250
    nop

    .local v0, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 1501
    .local v2, "$i$a$-let-PlaySession$End$body$1\\1\\1501\\0":I
    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$getBodyOf$p(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    .end local v0    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-let-PlaySession$End$body$1\\1\\1501\\0":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    .line 1502
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$isCharacterPart(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Instance;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    .line 1500
    return-void
.end method


# virtual methods
.method public final getBody()Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    return-object v0
.end method

.method public final getInvMass()F
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->getMass()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    if-eqz v0, :cond_1

    const v1, 0x3d888889

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getPart()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->part:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getV()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 1505
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->getVel()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$getVel$p(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isChar()Z
    .locals 1

    .line 1502
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    return v0
.end method

.method public final move(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 5
    .param p1, "d"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v1, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    const-string v4, "CFrame"

    invoke-virtual {v1, v4, v3, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v1    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    invoke-virtual {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->setSleeping(Z)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->setRestTime(F)V

    goto :goto_1

    .line 1509
    :cond_1
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$getPos$p(Lcom/exampletest/mobilestudiotest/engine/PlaySession;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$setPos$p(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 1510
    :cond_2
    :goto_1
    return-void
.end method

.method public final setV(Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 2
    .param p1, "x"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->setVel(Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->setSleeping(Z)V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->body:Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession$Body;->setRestTime(F)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->isChar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$End;->this$0:Lcom/exampletest/mobilestudiotest/engine/PlaySession;

    invoke-static {v0, p1}, Lcom/exampletest/mobilestudiotest/engine/PlaySession;->access$setVel$p(Lcom/exampletest/mobilestudiotest/engine/PlaySession;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    :cond_1
    :goto_0
    return-void
.end method
