.class public final synthetic Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AudioBrowser$Adapter;"
    method = "onBindViewHolder$lambda$26"
    proto = "(Lcom/hackfire/restudio/ui/AudioBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;Landroid/view/View;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/ui/AudioBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$4:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/ui/AudioBrowser;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;->f$4:Lcom/hackfire/restudio/net/RobloxApi$AudioItem;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AudioBrowser$Adapter;->onBindViewHolder$lambda$26(Lcom/hackfire/restudio/ui/AudioBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hackfire/restudio/net/RobloxApi$AudioItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
