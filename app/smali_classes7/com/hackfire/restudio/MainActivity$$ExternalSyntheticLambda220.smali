.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "webAsker$lambda$33$lambda$32"
    proto = "(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$0:Lcom/hackfire/restudio/MainActivity;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$0:Lcom/hackfire/restudio/MainActivity;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda220;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/hackfire/restudio/MainActivity;->webAsker$lambda$33$lambda$32(Lcom/hackfire/restudio/MainActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
