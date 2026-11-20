.class public final synthetic Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/MainActivity;"
    method = "pickColorForSelection$lambda$248"
    proto = "(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/MainActivity;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;->f$0:Lcom/hackfire/restudio/MainActivity;

    iput-object p2, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;->f$0:Lcom/hackfire/restudio/MainActivity;

    iget-object v1, p0, Lcom/hackfire/restudio/MainActivity$$ExternalSyntheticLambda121;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/MainActivity;->pickColorForSelection$lambda$248(Lcom/hackfire/restudio/MainActivity;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
