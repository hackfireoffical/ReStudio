.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "showDetails$lambda$101$lambda$100$lambda$98$lambda$97"
    proto = "(Lcom/hackfire/restudio/ui/ToolboxPanel;Landroid/widget/ImageView;JLandroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/ToolboxPanel;Landroid/widget/ImageView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$1:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$1:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda48;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hackfire/restudio/ui/ToolboxPanel;->showDetails$lambda$101$lambda$100$lambda$98$lambda$97(Lcom/hackfire/restudio/ui/ToolboxPanel;Landroid/widget/ImageView;JLandroid/view/View;)V

    return-void
.end method
