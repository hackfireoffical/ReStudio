.class public final Lcom/exampletest/mobilestudiotest/lua/Region3V;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/Region3V;",
        "",
        "min",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "max",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V",
        "getMin",
        "()Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "getMax",
        "cframe",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "getCframe",
        "()Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "size",
        "getSize",
        "toString",
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


# instance fields
.field private final max:Lcom/exampletest/mobilestudiotest/model/Vector3;

.field private final min:Lcom/exampletest/mobilestudiotest/model/Vector3;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Vector3;Lcom/exampletest/mobilestudiotest/model/Vector3;)V
    .locals 1
    .param p1, "min"    # Lcom/exampletest/mobilestudiotest/model/Vector3;
    .param p2, "max"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-void
.end method


# virtual methods
.method public final getCframe()Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 3

    .line 26
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->plus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/Vector3;->div(F)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    return-object v0
.end method

.method public final getMax()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getMin()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    return-object v0
.end method

.method public final getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->max:Lcom/exampletest/mobilestudiotest/model/Vector3;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/lua/Region3V;->min:Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->minus(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/Region3V;->getCframe()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/lua/Region3V;->getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
