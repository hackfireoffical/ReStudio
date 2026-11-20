.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "insertMesh$lambda$89$lambda$88"
    proto = "(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$1:Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$0:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$1:Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda27;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    invoke-static {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->insertMesh$lambda$89$lambda$88(Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/AuthRequiredException;Landroid/app/Activity;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;)V

    return-void
.end method
