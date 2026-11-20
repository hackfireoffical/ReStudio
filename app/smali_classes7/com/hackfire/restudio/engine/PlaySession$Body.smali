.class final Lcom/hackfire/restudio/engine/PlaySession$Body;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Body"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001a\u0010*\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/PlaySession$Body;",
        "",
        "parts",
        "",
        "Lcom/hackfire/restudio/model/Instance;",
        "vel",
        "Lcom/hackfire/restudio/model/Vector3;",
        "<init>",
        "(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;)V",
        "getParts",
        "()Ljava/util/List;",
        "getVel",
        "()Lcom/hackfire/restudio/model/Vector3;",
        "setVel",
        "(Lcom/hackfire/restudio/model/Vector3;)V",
        "sleeping",
        "",
        "getSleeping",
        "()Z",
        "setSleeping",
        "(Z)V",
        "restTime",
        "",
        "getRestTime",
        "()F",
        "setRestTime",
        "(F)V",
        "mass",
        "getMass",
        "setMass",
        "friction",
        "getFriction",
        "setFriction",
        "elasticity",
        "getElasticity",
        "setElasticity",
        "min",
        "getMin",
        "setMin",
        "max",
        "getMax",
        "setMax",
        "hasBox",
        "getHasBox",
        "setHasBox",
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
.field private elasticity:F

.field private friction:F

.field private hasBox:Z

.field private mass:F

.field private max:Lcom/hackfire/restudio/model/Vector3;

.field private min:Lcom/hackfire/restudio/model/Vector3;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private restTime:F

.field private sleeping:Z

.field private vel:Lcom/hackfire/restudio/model/Vector3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "parts"    # Ljava/util/List;
    .param p2, "vel"    # Lcom/hackfire/restudio/model/Vector3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Vector3;",
            ")V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->parts:Ljava/util/List;

    iput-object p2, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->vel:Lcom/hackfire/restudio/model/Vector3;

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->mass:F

    .line 99
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->friction:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->elasticity:F

    .line 101
    sget-object v0, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->min:Lcom/hackfire/restudio/model/Vector3;

    sget-object v0, Lcom/hackfire/restudio/model/Vector3;->Companion:Lcom/hackfire/restudio/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3$Companion;->getZERO()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->max:Lcom/hackfire/restudio/model/Vector3;

    .line 94
    return-void
.end method


# virtual methods
.method public final getElasticity()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->elasticity:F

    return v0
.end method

.method public final getFriction()F
    .locals 1

    .line 99
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->friction:F

    return v0
.end method

.method public final getHasBox()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->hasBox:Z

    return v0
.end method

.method public final getMass()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->mass:F

    return v0
.end method

.method public final getMax()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->max:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getMin()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->min:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getRestTime()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->restTime:F

    return v0
.end method

.method public final getSleeping()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->sleeping:Z

    return v0
.end method

.method public final getVel()Lcom/hackfire/restudio/model/Vector3;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->vel:Lcom/hackfire/restudio/model/Vector3;

    return-object v0
.end method

.method public final setElasticity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 99
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->elasticity:F

    return-void
.end method

.method public final setFriction(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 99
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->friction:F

    return-void
.end method

.method public final setHasBox(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 101
    iput-boolean p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->hasBox:Z

    return-void
.end method

.method public final setMass(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 97
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->mass:F

    return-void
.end method

.method public final setMax(Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->max:Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method

.method public final setMin(Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->min:Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method

.method public final setRestTime(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 95
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->restTime:F

    return-void
.end method

.method public final setSleeping(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->sleeping:Z

    return-void
.end method

.method public final setVel(Lcom/hackfire/restudio/model/Vector3;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/model/Vector3;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$Body;->vel:Lcom/hackfire/restudio/model/Vector3;

    return-void
.end method
