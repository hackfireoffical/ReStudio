.class public final Lcom/hackfire/restudio/lua/RandomV;
.super Ljava/lang/Object;
.source "LuaTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/RandomV;",
        "",
        "seed",
        "",
        "<init>",
        "(J)V",
        "rng",
        "Ljava/util/Random;",
        "getRng",
        "()Ljava/util/Random;",
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
.field private final rng:Ljava/util/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/hackfire/restudio/lua/RandomV;->rng:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final getRng()Ljava/util/Random;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hackfire/restudio/lua/RandomV;->rng:Ljava/util/Random;

    return-object v0
.end method
