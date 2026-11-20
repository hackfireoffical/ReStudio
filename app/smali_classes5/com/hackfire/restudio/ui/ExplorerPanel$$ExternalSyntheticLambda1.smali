.class public final synthetic Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ExplorerPanel;"
    method = "rename$lambda$52"
    proto = "(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

.field public final synthetic f$1:Lcom/hackfire/restudio/model/Instance;

.field public final synthetic f$2:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$1:Lcom/hackfire/restudio/model/Instance;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$2:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$0:Lcom/hackfire/restudio/ui/ExplorerPanel;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$1:Lcom/hackfire/restudio/model/Instance;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ExplorerPanel$$ExternalSyntheticLambda1;->f$2:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hackfire/restudio/ui/ExplorerPanel;->rename$lambda$52(Lcom/hackfire/restudio/ui/ExplorerPanel;Lcom/hackfire/restudio/model/Instance;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
