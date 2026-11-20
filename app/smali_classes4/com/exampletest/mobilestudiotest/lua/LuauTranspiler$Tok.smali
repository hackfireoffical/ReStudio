.class final Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;
.super Ljava/lang/Object;
.source "LuauTranspiler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tok"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;",
        "",
        "k",
        "Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;",
        "text",
        "",
        "trivia",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V",
        "getK",
        "()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;",
        "getText",
        "()Ljava/lang/String;",
        "getTrivia",
        "out",
        "getOut",
        "setOut",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "setPrefix",
        "suffix",
        "getSuffix",
        "setSuffix",
        "isOp",
        "",
        "s",
        "isKw",
        "isName",
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
.field private final k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

.field private out:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final trivia:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "k"    # Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "trivia"    # Ljava/lang/String;

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trivia"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->trivia:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->out:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->prefix:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->suffix:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final getK()Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    return-object v0
.end method

.method public final getOut()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->out:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuffix()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrivia()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->trivia:Ljava/lang/String;

    return-object v0
.end method

.method public final isKw(Ljava/lang/String;)Z
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->KEYWORD:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isName(Ljava/lang/String;)Z
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->NAME:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOp(Ljava/lang/String;)Z
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->k:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    sget-object v1, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;->OP:Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$K;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->text:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setOut(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->out:Ljava/lang/String;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/lua/LuauTranspiler$Tok;->suffix:Ljava/lang/String;

    return-void
.end method
