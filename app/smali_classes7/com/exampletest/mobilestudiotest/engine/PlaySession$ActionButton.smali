.class public final Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;",
        "",
        "name",
        "",
        "fn",
        "Lorg/luaj/vm2/LuaValue;",
        "title",
        "<init>",
        "(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getFn",
        "()Lorg/luaj/vm2/LuaValue;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
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
.field private final fn:Lorg/luaj/vm2/LuaValue;

.field private final name:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/luaj/vm2/LuaValue;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fn"    # Lorg/luaj/vm2/LuaValue;
    .param p3, "title"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->fn:Lorg/luaj/vm2/LuaValue;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFn()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->fn:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/engine/PlaySession$ActionButton;->title:Ljava/lang/String;

    return-void
.end method
