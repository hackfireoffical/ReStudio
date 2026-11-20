.class public interface abstract Lcom/hackfire/restudio/render/StaticBatches$Host;
.super Ljava/lang/Object;
.source "StaticBatches.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/render/StaticBatches;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Host"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/hackfire/restudio/render/StaticBatches$Host;",
        "",
        "batchable",
        "",
        "p",
        "Lcom/hackfire/restudio/model/Instance;",
        "spec",
        "",
        "Lcom/hackfire/restudio/render/BatchSpec;",
        "loadSignature",
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


# virtual methods
.method public abstract batchable(Lcom/hackfire/restudio/model/Instance;)Z
.end method

.method public abstract loadSignature()I
.end method

.method public abstract spec(Lcom/hackfire/restudio/model/Instance;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/render/BatchSpec;",
            ">;"
        }
    .end annotation
.end method
