.class public final synthetic Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AvatarUi;"
    method = "syncFromCloud$lambda$81$lambda$80"
    proto = "(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$1:Lcom/hackfire/restudio/net/CloudPlace;

.field public final synthetic f$2:Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$0:Lcom/hackfire/restudio/core/Studio;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$1:Lcom/hackfire/restudio/net/CloudPlace;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$0:Lcom/hackfire/restudio/core/Studio;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$1:Lcom/hackfire/restudio/net/CloudPlace;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;->f$2:Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    invoke-static {v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->syncFromCloud$lambda$81$lambda$80(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V

    return-void
.end method
