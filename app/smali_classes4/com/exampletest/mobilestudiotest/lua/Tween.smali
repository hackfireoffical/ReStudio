.class public final Lcom/exampletest/mobilestudiotest/lua/Tween;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/Tween;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "info",
        "Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;",
        "goals",
        "",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;Ljava/util/Map;)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getInfo",
        "()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;",
        "getGoals",
        "()Ljava/util/Map;",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "elapsed",
        "",
        "getElapsed",
        "()F",
        "setElapsed",
        "(F)V",
        "start",
        "getStart",
        "setStart",
        "(Ljava/util/Map;)V",
        "repeatsDone",
        "getRepeatsDone",
        "setRepeatsDone",
        "reversing",
        "",
        "getReversing",
        "()Z",
        "setReversing",
        "(Z)V",
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
.field private elapsed:F

.field private final goals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private repeatsDone:I

.field private reversing:Z

.field private start:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;Ljava/util/Map;)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "info"    # Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;
    .param p3, "goals"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->info:Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->goals:Ljava/util/Map;

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->start:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final getElapsed()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->elapsed:F

    return v0
.end method

.method public final getGoals()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->goals:Ljava/util/Map;

    return-object v0
.end method

.method public final getInfo()Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->info:Lcom/exampletest/mobilestudiotest/lua/TweenInfoV;

    return-object v0
.end method

.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getRepeatsDone()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->repeatsDone:I

    return v0
.end method

.method public final getReversing()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->reversing:Z

    return v0
.end method

.method public final getStart()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->start:Ljava/util/Map;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->state:I

    return v0
.end method

.method public final setElapsed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->elapsed:F

    return-void
.end method

.method public final setRepeatsDone(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 27
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->repeatsDone:I

    return-void
.end method

.method public final setReversing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->reversing:Z

    return-void
.end method

.method public final setStart(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->start:Ljava/util/Map;

    return-void
.end method

.method public final setState(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Lcom/exampletest/mobilestudiotest/lua/Tween;->state:I

    return-void
.end method
