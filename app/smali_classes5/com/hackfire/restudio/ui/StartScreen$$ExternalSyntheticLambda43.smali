.class public final synthetic Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/StartScreen;"
    method = "home$lambda$77"
    proto = "(Lcom/hackfire/restudio/ui/StartScreen;ILandroid/widget/LinearLayout;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/StartScreen;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/LinearLayout;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/StartScreen;ILandroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    iput p2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$1:I

    iput-object p3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$2:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$0:Lcom/hackfire/restudio/ui/StartScreen;

    iget v1, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$1:I

    iget-object v2, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$2:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/StartScreen$$ExternalSyntheticLambda43;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/StartScreen;->home$lambda$77(Lcom/hackfire/restudio/ui/StartScreen;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
