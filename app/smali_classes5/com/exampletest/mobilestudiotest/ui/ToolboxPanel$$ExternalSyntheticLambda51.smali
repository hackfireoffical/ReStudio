.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "loadInventory$lambda$210"
    proto = "(Landroid/content/Context;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput p5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$3:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget v4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda51;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->loadInventory$lambda$210(Landroid/content/Context;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$InvCat;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V

    return-void
.end method
