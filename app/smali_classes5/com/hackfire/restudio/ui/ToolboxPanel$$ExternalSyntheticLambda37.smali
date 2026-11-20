.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "buildMarket$lambda$30$lambda$29"
    proto = "(Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Category;Ljava/util/ArrayList;Landroid/content/Context;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Category;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$1:Lcom/hackfire/restudio/net/RobloxApi$Category;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$1:Lcom/hackfire/restudio/net/RobloxApi$Category;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda37;->f$3:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hackfire/restudio/ui/ToolboxPanel;->buildMarket$lambda$30$lambda$29(Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Category;Ljava/util/ArrayList;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
