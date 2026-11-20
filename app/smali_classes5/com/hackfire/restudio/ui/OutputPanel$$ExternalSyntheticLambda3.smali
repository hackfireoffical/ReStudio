.class public final synthetic Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/OutputPanel;"
    method = "_init_$lambda$4"
    proto = "(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/OutputPanel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;->f$1:Lcom/hackfire/restudio/ui/OutputPanel;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/OutputPanel$$ExternalSyntheticLambda3;->f$1:Lcom/hackfire/restudio/ui/OutputPanel;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hackfire/restudio/ui/OutputPanel;->_init_$lambda$4(Landroid/widget/EditText;Lcom/hackfire/restudio/ui/OutputPanel;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
