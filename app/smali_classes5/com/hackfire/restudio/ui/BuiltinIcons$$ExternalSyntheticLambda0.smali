.class public final synthetic Lcom/hackfire/restudio/ui/BuiltinIcons$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/BuiltinIcons;"
    method = "valueTag$lambda$10$lambda$9"
    proto = "(ILjava/lang/String;Lcom/hackfire/restudio/ui/IconPainter;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hackfire/restudio/ui/BuiltinIcons$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/hackfire/restudio/ui/BuiltinIcons$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/hackfire/restudio/ui/BuiltinIcons$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/hackfire/restudio/ui/BuiltinIcons$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/hackfire/restudio/ui/IconPainter;

    invoke-static {v0, v1, p1}, Lcom/hackfire/restudio/ui/BuiltinIcons;->valueTag$lambda$10$lambda$9(ILjava/lang/String;Lcom/hackfire/restudio/ui/IconPainter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
