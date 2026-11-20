.class public final Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;
.super Ljava/lang/Object;
.source "KeyframeAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/AnimClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;",
        "",
        "t",
        "",
        "cf",
        "Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "style",
        "",
        "dir",
        "<init>",
        "(FLcom/exampletest/mobilestudiotest/model/CFrame;II)V",
        "getT",
        "()F",
        "getCf",
        "()Lcom/exampletest/mobilestudiotest/model/CFrame;",
        "getStyle",
        "()I",
        "getDir",
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
.field private final cf:Lcom/exampletest/mobilestudiotest/model/CFrame;

.field private final dir:I

.field private final style:I

.field private final t:F


# direct methods
.method public constructor <init>(FLcom/exampletest/mobilestudiotest/model/CFrame;II)V
    .locals 1
    .param p1, "t"    # F
    .param p2, "cf"    # Lcom/exampletest/mobilestudiotest/model/CFrame;
    .param p3, "style"    # I
    .param p4, "dir"    # I

    const-string v0, "cf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->t:F

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->cf:Lcom/exampletest/mobilestudiotest/model/CFrame;

    iput p3, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->style:I

    iput p4, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->dir:I

    return-void
.end method


# virtual methods
.method public final getCf()Lcom/exampletest/mobilestudiotest/model/CFrame;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->cf:Lcom/exampletest/mobilestudiotest/model/CFrame;

    return-object v0
.end method

.method public final getDir()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->dir:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->style:I

    return v0
.end method

.method public final getT()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/exampletest/mobilestudiotest/engine/AnimClip$Key;->t:F

    return v0
.end method
