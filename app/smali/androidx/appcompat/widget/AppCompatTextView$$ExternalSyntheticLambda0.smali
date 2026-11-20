.class public final synthetic Landroidx/appcompat/widget/AppCompatTextView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/appcompat/widget/AppCompatTextView;"
    method = "lambda$getFontVariationSettingsManager$0"
    proto = "(Landroid/graphics/Typeface;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->lambda$getFontVariationSettingsManager$0$androidx-appcompat-widget-AppCompatTextView(Landroid/graphics/Typeface;)V

    return-void
.end method
