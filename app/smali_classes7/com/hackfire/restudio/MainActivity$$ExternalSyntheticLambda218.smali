.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "openPlaceBytes$lambda$329"
    proto = "([BLcom/hackfire/restudio/MainActivity;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/hackfire/restudio/net/CloudPlace;


# direct methods
.method public synthetic constructor <init>([BLcom/hackfire/restudio/MainActivity;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$0:[B

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$1:Lcom/hackfire/restudio/MainActivity;

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$3:Lcom/hackfire/restudio/net/CloudPlace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$0:[B

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$1:Lcom/hackfire/restudio/MainActivity;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda218;->f$3:Lcom/hackfire/restudio/net/CloudPlace;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/MainActivity;->openPlaceBytes$lambda$329([BLcom/hackfire/restudio/MainActivity;Ljava/lang/String;Lcom/hackfire/restudio/net/CloudPlace;)V

    return-void
.end method
