.class public final synthetic Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;"
    method = "paidDialog$lambda$70"
    proto = "(ZLcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

.field public final synthetic f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

.field public final synthetic f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;


# direct methods
.method public synthetic constructor <init>(ZLcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$1:Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;

    iget-object v2, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$2:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel$$ExternalSyntheticLambda3;->f$3:Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/ToolboxPanel;->paidDialog$lambda$70(ZLcom/exampletest/mobilestudiotest/ui/ToolboxPanel;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Item;Lcom/exampletest/mobilestudiotest/net/RobloxApi$Category;Landroid/content/DialogInterface;I)V

    return-void
.end method
