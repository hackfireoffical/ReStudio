.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "insertAsset$lambda$67"
    proto = "(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Landroid/app/Activity;Z)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

.field public final synthetic f$4:Landroid/app/Activity;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$4:Landroid/app/Activity;

    iput-boolean p6, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$2:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$4:Landroid/app/Activity;

    iget-boolean v5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda11;->f$5:Z

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->insertAsset$lambda$67(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Landroid/app/Activity;Z)V

    return-void
.end method
