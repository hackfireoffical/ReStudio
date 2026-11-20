.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "background$lambda$4"
    proto = "(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda85;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda85;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/ui/AccountUi;->background$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    return-void
.end method
