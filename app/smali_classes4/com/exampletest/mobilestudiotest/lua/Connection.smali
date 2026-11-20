.class public final Lcom/exampletest/mobilestudiotest/lua/Connection;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/Connection;",
        "",
        "owner",
        "name",
        "",
        "fn",
        "Lorg/luaj/vm2/LuaValue;",
        "once",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)V",
        "getOwner",
        "()Ljava/lang/Object;",
        "getName",
        "()Ljava/lang/String;",
        "getFn",
        "()Lorg/luaj/vm2/LuaValue;",
        "getOnce",
        "()Z",
        "connected",
        "getConnected",
        "setConnected",
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
.field private connected:Z

.field private final fn:Lorg/luaj/vm2/LuaValue;

.field private final name:Ljava/lang/String;

.field private final once:Z

.field private final owner:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Z)V
    .locals 1
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "fn"    # Lorg/luaj/vm2/LuaValue;
    .param p4, "once"    # Z

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->owner:Ljava/lang/Object;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->fn:Lorg/luaj/vm2/LuaValue;

    iput-boolean p4, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->once:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->connected:Z

    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->connected:Z

    return v0
.end method

.method public final getFn()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->fn:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnce()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->once:Z

    return v0
.end method

.method public final getOwner()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->owner:Ljava/lang/Object;

    return-object v0
.end method

.method public final setConnected(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/Connection;->connected:Z

    return-void
.end method
