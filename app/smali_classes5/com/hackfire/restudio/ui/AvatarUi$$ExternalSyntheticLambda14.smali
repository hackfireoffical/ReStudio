.class public final synthetic Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AvatarUi;"
    method = "pickFromWorkspace$lambda$35"
    proto = "(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/hackfire/restudio/core/Studio;

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$1:Lcom/hackfire/restudio/core/Studio;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$1:Lcom/hackfire/restudio/core/Studio;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hackfire/restudio/ui/AvatarUi;->pickFromWorkspace$lambda$35(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
