.class public final synthetic Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/core/PluginManager;"
    method = "loadAll$next$lambda$10"
    proto = "(IILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/hackfire/restudio/core/PluginManager;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$2:Lcom/hackfire/restudio/core/PluginManager;

    iput-object p4, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$2:Lcom/hackfire/restudio/core/PluginManager;

    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/core/PluginManager;->loadAll$next$lambda$10(IILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V

    return-void
.end method
