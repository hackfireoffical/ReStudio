.class public final synthetic Lcom/hackfire/restudio/ui/PlayHud$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/PlayHud;"
    method = "lambda$10$lambda$8"
    proto = "(Lcom/hackfire/restudio/ui/PlayHud;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/PlayHud;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/PlayHud;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/PlayHud$$ExternalSyntheticLambda7;->f$0:Lcom/hackfire/restudio/ui/PlayHud;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/PlayHud$$ExternalSyntheticLambda7;->f$0:Lcom/hackfire/restudio/ui/PlayHud;

    invoke-static {v0, p1, p2, p3}, Lcom/hackfire/restudio/ui/PlayHud;->lambda$10$lambda$8(Lcom/hackfire/restudio/ui/PlayHud;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
