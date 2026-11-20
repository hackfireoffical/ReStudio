.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "onFilePicked$lambda$304$lambda$302"
    proto = "(Lcom/hackfire/restudio/MainActivity;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/MainActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;->f$0:Lcom/hackfire/restudio/MainActivity;

    iput p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;->f$0:Lcom/hackfire/restudio/MainActivity;

    iget v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda184;->f$1:I

    invoke-static {v0, v1}, Lcom/hackfire/restudio/MainActivity;->onFilePicked$lambda$304$lambda$302(Lcom/hackfire/restudio/MainActivity;I)V

    return-void
.end method
