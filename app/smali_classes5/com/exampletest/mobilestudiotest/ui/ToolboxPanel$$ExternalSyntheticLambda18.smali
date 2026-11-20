.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "robloxInventory$lambda$188$lambda$186"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda18;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;

    invoke-static {v0, v1, v2, p1}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->robloxInventory$lambda$188$lambda$186(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$InvItem;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;Landroid/view/View;)V

    return-void
.end method
