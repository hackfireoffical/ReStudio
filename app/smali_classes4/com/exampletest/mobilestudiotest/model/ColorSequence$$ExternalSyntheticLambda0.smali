.class public final synthetic Lcom/exampletest/mobilestudiotest/model/ColorSequence$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/exampletest/mobilestudiotest/model/ColorSequence;"
    method = "toString$lambda$0"
    proto = "(Lcom/exampletest/mobilestudiotest/model/ColorKey;)Ljava/lang/CharSequence;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/exampletest/mobilestudiotest/model/ColorKey;

    invoke-static {p1}, Lcom/exampletest/mobilestudiotest/model/ColorSequence;->toString$lambda$0(Lcom/exampletest/mobilestudiotest/model/ColorKey;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
