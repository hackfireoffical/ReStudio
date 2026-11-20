.class public final synthetic Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/lua/InstanceApi;"
    method = "workspaceCall$lambda$52"
    proto = "(Ljava/util/List;ZLcom/hackfire/restudio/model/Instance;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iput-boolean p2, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda14;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iget-boolean v1, p0, Lcom/hackfire/restudio/lua/InstanceApi$$ExternalSyntheticLambda14;->f$1:Z

    check-cast p1, Lcom/hackfire/restudio/model/Instance;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/lua/InstanceApi;->workspaceCall$lambda$52(Ljava/util/List;ZLcom/hackfire/restudio/model/Instance;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
