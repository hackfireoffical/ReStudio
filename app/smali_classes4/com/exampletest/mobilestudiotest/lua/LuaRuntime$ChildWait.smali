.class final Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildWait"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;",
        "",
        "parent",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "name",
        "",
        "co",
        "Lorg/luaj/vm2/LuaThread;",
        "deadline",
        "",
        "start",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaThread;DD)V",
        "getParent",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getName",
        "()Ljava/lang/String;",
        "getCo",
        "()Lorg/luaj/vm2/LuaThread;",
        "getDeadline",
        "()D",
        "getStart",
        "warned",
        "",
        "getWarned",
        "()Z",
        "setWarned",
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
.field private final co:Lorg/luaj/vm2/LuaThread;

.field private final deadline:D

.field private final name:Ljava/lang/String;

.field private final parent:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final start:D

.field private warned:Z


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Lorg/luaj/vm2/LuaThread;DD)V
    .locals 1
    .param p1, "parent"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "co"    # Lorg/luaj/vm2/LuaThread;
    .param p4, "deadline"    # D
    .param p6, "start"    # D

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "co"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->parent:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->co:Lorg/luaj/vm2/LuaThread;

    iput-wide p4, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->deadline:D

    iput-wide p6, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->start:D

    return-void
.end method


# virtual methods
.method public final getCo()Lorg/luaj/vm2/LuaThread;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->co:Lorg/luaj/vm2/LuaThread;

    return-object v0
.end method

.method public final getDeadline()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->deadline:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->parent:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getStart()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->start:D

    return-wide v0
.end method

.method public final getWarned()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->warned:Z

    return v0
.end method

.method public final setWarned(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$ChildWait;->warned:Z

    return-void
.end method
