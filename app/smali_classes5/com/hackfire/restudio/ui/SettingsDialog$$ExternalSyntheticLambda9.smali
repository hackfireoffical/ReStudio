.class public final synthetic Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/SettingsDialog;"
    method = "show$lambda$3"
    proto = "(Lcom/hackfire/restudio/core/Theme;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lcom/hackfire/restudio/core/Theme;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/hackfire/restudio/core/Theme;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/core/Theme;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$0:Lcom/hackfire/restudio/core/Theme;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/SettingsDialog$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2}, Lcom/hackfire/restudio/ui/SettingsDialog;->show$lambda$3(Lcom/hackfire/restudio/core/Theme;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
