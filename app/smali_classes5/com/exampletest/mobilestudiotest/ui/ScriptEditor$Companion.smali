.class public final Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;
.super Ljava/lang/Object;
.source "ScriptEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;",
        "",
        "<init>",
        "()V",
        "keywords",
        "",
        "",
        "builtins",
        "syntaxCheck",
        "Lorg/luaj/vm2/Globals;",
        "getSyntaxCheck",
        "()Lorg/luaj/vm2/Globals;",
        "syntaxCheck$delegate",
        "Lkotlin/Lazy;",
        "pairs",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSyntaxCheck(Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;)Lorg/luaj/vm2/Globals;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;

    .line 56
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor$Companion;->getSyntaxCheck()Lorg/luaj/vm2/Globals;

    move-result-object v0

    return-object v0
.end method

.method private final getSyntaxCheck()Lorg/luaj/vm2/Globals;
    .locals 2

    .line 64
    invoke-static {}, Lcom/exampletest/mobilestudiotest/ui/ScriptEditor;->access$getSyntaxCheck$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/luaj/vm2/Globals;

    return-object v0
.end method
