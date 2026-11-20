.class public final Lcom/exampletest/mobilestudiotest/lua/SignalRef;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/SignalRef;",
        "",
        "owner",
        "name",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "getOwner",
        "()Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
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
.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->owner:Ljava/lang/Object;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/SignalRef;->owner:Ljava/lang/Object;

    return-object v0
.end method
