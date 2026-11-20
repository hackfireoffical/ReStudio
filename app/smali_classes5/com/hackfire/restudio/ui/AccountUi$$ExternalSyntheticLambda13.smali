.class public final synthetic Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/AccountUi;"
    method = "createNewGame$lambda$161$lambda$160$lambda$159"
    proto = "(Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/widget/EditText;Lcom/hackfire/restudio/core/Studio;Landroid/content/DialogInterface;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/widget/Spinner;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Landroid/widget/EditText;

.field public final synthetic f$5:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/widget/EditText;Lcom/hackfire/restudio/core/Studio;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$2:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$3:Landroid/app/Activity;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$4:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$5:Lcom/hackfire/restudio/core/Studio;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$2:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$3:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$4:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;->f$5:Lcom/hackfire/restudio/core/Studio;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$lambda$159(Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/widget/EditText;Lcom/hackfire/restudio/core/Studio;Landroid/content/DialogInterface;I)V

    return-void
.end method
