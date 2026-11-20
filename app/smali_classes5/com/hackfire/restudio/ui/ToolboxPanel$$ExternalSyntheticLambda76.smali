.class public final synthetic Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ToolboxPanel;"
    method = "loadMore$lambda$57$lambda$55"
    proto = "(ILcom/hackfire/restudio/ui/ToolboxPanel;Ljava/util/Map;Ljava/util/List;Lcom/hackfire/restudio/net/RobloxApi$Page;Ljava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/hackfire/restudio/net/RobloxApi$Page;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/hackfire/restudio/ui/ToolboxPanel;Ljava/util/Map;Ljava/util/List;Lcom/hackfire/restudio/net/RobloxApi$Page;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$0:I

    iput-object p2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$4:Lcom/hackfire/restudio/net/RobloxApi$Page;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$0:I

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$1:Lcom/hackfire/restudio/ui/ToolboxPanel;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$4:Lcom/hackfire/restudio/net/RobloxApi$Page;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ToolboxPanel$$ExternalSyntheticLambda76;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ToolboxPanel;->loadMore$lambda$57$lambda$55(ILcom/hackfire/restudio/ui/ToolboxPanel;Ljava/util/Map;Ljava/util/List;Lcom/hackfire/restudio/net/RobloxApi$Page;Ljava/lang/String;)V

    return-void
.end method
