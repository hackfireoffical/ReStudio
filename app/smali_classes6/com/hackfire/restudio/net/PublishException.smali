.class public final Lcom/hackfire/restudio/net/PublishException;
.super Ljava/io/IOException;
.source "RobloxCloud.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hackfire/restudio/net/PublishException;",
        "Ljava/io/IOException;",
        "msg",
        "",
        "needsApiKey",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getNeedsApiKey",
        "()Z",
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
.field private final needsApiKey:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "needsApiKey"    # Z

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/hackfire/restudio/net/PublishException;->needsApiKey:Z

    return-void
.end method


# virtual methods
.method public final getNeedsApiKey()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/hackfire/restudio/net/PublishException;->needsApiKey:Z

    return v0
.end method
