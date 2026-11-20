.class public final synthetic Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AudioBrowser;"
    method = "loadMore$lambda$46$lambda$45"
    proto = "(ILcom/hackfire/restudio/ui/AudioBrowser;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/hackfire/restudio/ui/AudioBrowser;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ILcom/hackfire/restudio/ui/AudioBrowser;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$0:I

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$1:Lcom/hackfire/restudio/ui/AudioBrowser;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$0:I

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$1:Lcom/hackfire/restudio/ui/AudioBrowser;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AudioBrowser$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AudioBrowser;->loadMore$lambda$46$lambda$45(ILcom/hackfire/restudio/ui/AudioBrowser;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
