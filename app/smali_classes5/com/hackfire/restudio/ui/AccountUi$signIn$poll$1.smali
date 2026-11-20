.class public final Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;
.super Ljava/lang/Object;
.source "AccountUi.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hackfire/restudio/ui/AccountUi$signIn$poll$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic $act:Landroid/app/Activity;

.field final synthetic $cm:Landroid/webkit/CookieManager;

.field final synthetic $dlg:Landroid/app/Dialog;

.field final synthetic $done:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $previous:Ljava/lang/String;

.field final synthetic $then:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$done"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$dlg"    # Landroid/app/Dialog;
    .param p3, "$cm"    # Landroid/webkit/CookieManager;
    .param p4, "$previous"    # Ljava/lang/String;
    .param p5, "$act"    # Landroid/app/Activity;
    .param p6, "$then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/app/Dialog;",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$dlg:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$cm:Landroid/webkit/CookieManager;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$previous:Ljava/lang/String;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$act:Landroid/app/Activity;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$then:Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$cm:Landroid/webkit/CookieManager;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$previous:Ljava/lang/String;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$act:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$dlg:Landroid/app/Dialog;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$then:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->access$signIn$check(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$done:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;->$dlg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hackfire/restudio/ui/AccountUi;->access$getMain$p()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
