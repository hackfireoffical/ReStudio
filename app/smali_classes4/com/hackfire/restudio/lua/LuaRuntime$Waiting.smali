.class final Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Waiting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;",
        "",
        "co",
        "Lorg/luaj/vm2/LuaThread;",
        "at",
        "",
        "start",
        "<init>",
        "(Lorg/luaj/vm2/LuaThread;DD)V",
        "getCo",
        "()Lorg/luaj/vm2/LuaThread;",
        "getAt",
        "()D",
        "getStart",
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
.field private final at:D

.field private final co:Lorg/luaj/vm2/LuaThread;

.field private final start:D


# direct methods
.method public constructor <init>(Lorg/luaj/vm2/LuaThread;DD)V
    .locals 1
    .param p1, "co"    # Lorg/luaj/vm2/LuaThread;
    .param p2, "at"    # D
    .param p4, "start"    # D

    const-string v0, "co"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->co:Lorg/luaj/vm2/LuaThread;

    iput-wide p2, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->at:D

    iput-wide p4, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->start:D

    return-void
.end method


# virtual methods
.method public final getAt()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->at:D

    return-wide v0
.end method

.method public final getCo()Lorg/luaj/vm2/LuaThread;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->co:Lorg/luaj/vm2/LuaThread;

    return-object v0
.end method

.method public final getStart()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/hackfire/restudio/lua/LuaRuntime$Waiting;->start:D

    return-wide v0
.end method
