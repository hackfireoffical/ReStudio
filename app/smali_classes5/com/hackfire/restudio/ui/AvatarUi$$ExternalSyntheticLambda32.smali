.class public final synthetic Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AvatarUi;"
    method = "characterChooser$lambda$32"
    proto = "(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda32;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda32;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/hackfire/restudio/ui/AvatarUi;->characterChooser$lambda$32(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
