.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Landroidx/activity/OnBackPressedDispatcher;"
    method = "addCallback$lambda$0"
    proto = "(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda1;->f$1:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback$lambda$0(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    return-void
.end method
