.class public final synthetic Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;"
    method = "updatePartDrag$lambda$85$lambda$83"
    proto = "(Ljava/util/Set;Lcom/hackfire/restudio/model/Instance;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda7;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/hackfire/restudio/model/Instance;

    invoke-static {v0, p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updatePartDrag$lambda$85$lambda$83(Ljava/util/Set;Lcom/hackfire/restudio/model/Instance;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
