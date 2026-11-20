.class final Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;
.super Ljava/lang/Object;
.source "SceneRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/render/SceneRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LitLocs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;",
        "",
        "prog",
        "",
        "locs",
        "",
        "<init>",
        "(I[I)V",
        "getProg",
        "()I",
        "getLocs",
        "()[I",
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
.field private final locs:[I

.field private final prog:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1
    .param p1, "prog"    # I
    .param p2, "locs"    # [I

    const-string v0, "locs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;->prog:I

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;->locs:[I

    return-void
.end method


# virtual methods
.method public final getLocs()[I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;->locs:[I

    return-object v0
.end method

.method public final getProg()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/exampletest/mobilestudiotest/render/SceneRenderer$LitLocs;->prog:I

    return v0
.end method
