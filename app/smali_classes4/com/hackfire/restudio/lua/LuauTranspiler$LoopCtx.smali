.class final Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;
.super Ljava/lang/Object;
.source "LuauTranspiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/lua/LuauTranspiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoopCtx"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;",
        "",
        "id",
        "",
        "<init>",
        "(I)V",
        "getId",
        "()I",
        "usesContinue",
        "",
        "getUsesContinue",
        "()Z",
        "setUsesContinue",
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
.field private final id:I

.field private usesContinue:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "id"    # I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;->id:I

    return v0
.end method

.method public final getUsesContinue()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;->usesContinue:Z

    return v0
.end method

.method public final setUsesContinue(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 212
    iput-boolean p1, p0, Lcom/hackfire/restudio/lua/LuauTranspiler$LoopCtx;->usesContinue:Z

    return-void
.end method
