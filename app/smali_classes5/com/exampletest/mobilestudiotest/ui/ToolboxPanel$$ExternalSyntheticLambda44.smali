.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "loadMore$lambda$57"
    proto = "(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$4:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput p6, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$1:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$4:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget v5, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda44;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->loadMore$lambda$57(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Price;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;I)V

    return-void
.end method
