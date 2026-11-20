.class public final synthetic Lcom/hackfire/restudio/ui/Dialogs$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/Dialogs;"
    method = "editValue$lambda$19"
    proto = "(Ljava/util/List;)Lcom/hackfire/restudio/model/UDim;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/Dialogs$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Dialogs$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/Dialogs;->editValue$lambda$19(Ljava/util/List;)Lcom/hackfire/restudio/model/UDim;

    move-result-object v0

    return-object v0
.end method
