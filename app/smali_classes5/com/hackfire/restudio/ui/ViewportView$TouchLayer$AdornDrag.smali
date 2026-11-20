.class final Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
.super Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdornDrag"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003BI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;",
        "Lcom/hackfire/restudio/ui/ViewportView;",
        "id",
        "",
        "x",
        "",
        "y",
        "adorn",
        "Lcom/hackfire/restudio/model/Instance;",
        "tip",
        "Lcom/hackfire/restudio/render/AdornHandles$Tip;",
        "axis0",
        "rt",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
        "arg",
        "Lorg/luaj/vm2/LuaValue;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/AdornHandles$Tip;Ljava/lang/Float;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;)V",
        "getAdorn",
        "()Lcom/hackfire/restudio/model/Instance;",
        "getTip",
        "()Lcom/hackfire/restudio/render/AdornHandles$Tip;",
        "getAxis0",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getRt",
        "()Lcom/hackfire/restudio/lua/LuaRuntime;",
        "getArg",
        "()Lorg/luaj/vm2/LuaValue;",
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
.field private final adorn:Lcom/hackfire/restudio/model/Instance;

.field private final arg:Lorg/luaj/vm2/LuaValue;

.field private final axis0:Ljava/lang/Float;

.field private final rt:Lcom/hackfire/restudio/lua/LuaRuntime;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

.field private final tip:Lcom/hackfire/restudio/render/AdornHandles$Tip;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/AdornHandles$Tip;Ljava/lang/Float;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;)V
    .locals 1
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p2, "id"    # I
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "adorn"    # Lcom/hackfire/restudio/model/Instance;
    .param p6, "tip"    # Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .param p7, "axis0"    # Ljava/lang/Float;
    .param p8, "rt"    # Lcom/hackfire/restudio/lua/LuaRuntime;
    .param p9, "arg"    # Lorg/luaj/vm2/LuaValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/render/AdornHandles$Tip;",
            "Ljava/lang/Float;",
            "Lcom/hackfire/restudio/lua/LuaRuntime;",
            "Lorg/luaj/vm2/LuaValue;",
            ")V"
        }
    .end annotation

    const-string v0, "adorn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tip"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rt"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arg"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->this$0:Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    .line 133
    iput-object p5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->adorn:Lcom/hackfire/restudio/model/Instance;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->tip:Lcom/hackfire/restudio/render/AdornHandles$Tip;

    iput-object p7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->axis0:Ljava/lang/Float;

    .line 134
    iput-object p8, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    iput-object p9, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->arg:Lorg/luaj/vm2/LuaValue;

    .line 133
    return-void
.end method


# virtual methods
.method public final getAdorn()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->adorn:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getArg()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->arg:Lorg/luaj/vm2/LuaValue;

    return-object v0
.end method

.method public final getAxis0()Ljava/lang/Float;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->axis0:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRt()Lcom/hackfire/restudio/lua/LuaRuntime;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->rt:Lcom/hackfire/restudio/lua/LuaRuntime;

    return-object v0
.end method

.method public final getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->tip:Lcom/hackfire/restudio/render/AdornHandles$Tip;

    return-object v0
.end method
