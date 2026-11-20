.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "insertAsset$lambda$67$lambda$66"
    proto = "(Landroid/app/Activity;Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Item;Lcom/hackfire/restudio/net/RobloxApi$Category;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field public final synthetic f$2:Lcom/hackfire/restudio/net/RobloxApi$Item;

.field public final synthetic f$3:Lcom/hackfire/restudio/net/RobloxApi$Category;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Item;Lcom/hackfire/restudio/net/RobloxApi$Category;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$2:Lcom/hackfire/restudio/net/RobloxApi$Item;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$3:Lcom/hackfire/restudio/net/RobloxApi$Category;

    iput-boolean p5, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$2:Lcom/hackfire/restudio/net/RobloxApi$Item;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$3:Lcom/hackfire/restudio/net/RobloxApi$Category;

    iget-boolean v4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda24;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/ui/ToolboxPanel;->insertAsset$lambda$67$lambda$66(Landroid/app/Activity;Lcom/hackfire/restudio/ui/ToolboxPanel;Lcom/hackfire/restudio/net/RobloxApi$Item;Lcom/hackfire/restudio/net/RobloxApi$Category;Z)V

    return-void
.end method
