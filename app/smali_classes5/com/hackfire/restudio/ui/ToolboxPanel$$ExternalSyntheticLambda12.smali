.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "loadInventory$lambda$210$lambda$209"
    proto = "(Lcom/hackfire/restudio/ui/ToolboxPanel;Ljava/lang/Object;Ljava/lang/String;ILcom/hackfire/restudio/ui/ToolboxPanel$InvCat;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/hackfire/restudio/ui/ToolboxPanel$InvCat;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/ToolboxPanel;Ljava/lang/Object;Ljava/lang/String;ILcom/hackfire/restudio/ui/ToolboxPanel$InvCat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$3:I

    iput-object p5, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$4:Lcom/hackfire/restudio/ui/ToolboxPanel$InvCat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$0:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$3:I

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda12;->f$4:Lcom/hackfire/restudio/ui/ToolboxPanel$InvCat;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/ui/ToolboxPanel;->loadInventory$lambda$210$lambda$209(Lcom/hackfire/restudio/ui/ToolboxPanel;Ljava/lang/Object;Ljava/lang/String;ILcom/hackfire/restudio/ui/ToolboxPanel$InvCat;)V

    return-void
.end method
