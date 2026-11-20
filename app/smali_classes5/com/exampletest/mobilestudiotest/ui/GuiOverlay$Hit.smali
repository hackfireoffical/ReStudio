.class public final Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;
.super Ljava/lang/Object;
.source "GuiOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/GuiOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;",
        "",
        "inst",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "rect",
        "Landroid/graphics/RectF;",
        "rt",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "kind",
        "",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;I)V",
        "getInst",
        "()Lcom/exampletest/mobilestudiotest/model/Instance;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getRt",
        "()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;",
        "getKind",
        "()I",
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
.field private final inst:Lcom/exampletest/mobilestudiotest/model/Instance;

.field private final kind:I

.field private final rect:Landroid/graphics/RectF;

.field private final rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/model/Instance;Landroid/graphics/RectF;Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;I)V
    .locals 1
    .param p1, "inst"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "rt"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .param p4, "kind"    # I

    const-string v0, "inst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->rect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    iput p4, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->kind:I

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->inst:Lcom/exampletest/mobilestudiotest/model/Instance;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->kind:I

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getRt()Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/GuiOverlay$Hit;->rt:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;

    return-object v0
.end method
