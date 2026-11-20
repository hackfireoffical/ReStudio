.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "robloxInventory$lambda$188$lambda$187"
    proto = "(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/view/View;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda19;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    invoke-static {v0, v1, v2, p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->robloxInventory$lambda$188$lambda$187(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
