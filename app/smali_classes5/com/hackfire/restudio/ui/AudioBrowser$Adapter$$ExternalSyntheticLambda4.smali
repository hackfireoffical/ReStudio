.class public final synthetic Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AudioBrowser$Adapter;"
    method = "onBindViewHolder$lambda$19"
    proto = "(Lcom/hackfire/restudio/ui/AudioBrowser;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;Landroid/view/View;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/AudioBrowser;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;->f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;->f$1:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;->f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;->f$1:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter;->onBindViewHolder$lambda$19(Lcom/hackfire/restudio/ui/AudioBrowser;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;Landroid/view/View;)V

    return-void
.end method
