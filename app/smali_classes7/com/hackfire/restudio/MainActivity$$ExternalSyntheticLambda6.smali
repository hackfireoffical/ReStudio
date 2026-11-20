.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "onFilePicked$lambda$313$lambda$310"
    proto = "(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$1:Lcom/hackfire/restudio/model/DataModel;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/MainActivity;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$1:Lcom/hackfire/restudio/model/DataModel;

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$4:Z

    iput p6, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/hackfire/restudio/MainActivity;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$1:Lcom/hackfire/restudio/model/DataModel;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$4:Z

    iget v5, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda6;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/MainActivity;->onFilePicked$lambda$313$lambda$310(Lcom/hackfire/restudio/MainActivity;Lcom/hackfire/restudio/model/DataModel;Landroid/net/Uri;Ljava/lang/String;ZI)V

    return-void
.end method
