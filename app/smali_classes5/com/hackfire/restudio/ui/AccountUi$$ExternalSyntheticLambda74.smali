.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "background$lambda$7$lambda$6"
    proto = "(Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$3:Ljava/lang/Object;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;->f$5:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->background$lambda$7$lambda$6(Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
