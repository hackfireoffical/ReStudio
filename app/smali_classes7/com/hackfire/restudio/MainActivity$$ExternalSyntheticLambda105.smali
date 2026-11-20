.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "writeTo$lambda$333"
    proto = "(Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;ZLjava/lang/String;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$1:Lcom/hackfire/restudio/MainActivity;

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$2:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$3:Z

    iput-object p5, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$1:Lcom/hackfire/restudio/MainActivity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$2:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$3:Z

    iget-object v4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda105;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hackfire/restudio/MainActivity;->writeTo$lambda$333(Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/MainActivity;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method
