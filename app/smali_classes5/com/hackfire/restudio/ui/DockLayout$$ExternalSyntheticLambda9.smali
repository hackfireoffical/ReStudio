.class public final synthetic Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lcom/hackfire/restudio/ui/DockLayout;"
    method = "decorateHeader$lambda$36"
    proto = "(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hackfire/restudio/ui/DockLayout$Panel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lcom/hackfire/restudio/ui/DockLayout;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x1c
    versionHash = "64bbee9deb17f2433a2f464e7880a82f306bf117c38a5da5e35bd2560d29022a"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$4:Lcom/hackfire/restudio/ui/DockLayout$Panel;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$6:Landroid/view/ViewGroup;

.field public final synthetic f$7:Lcom/hackfire/restudio/ui/DockLayout;

.field public final synthetic f$8:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hackfire/restudio/ui/DockLayout$Panel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lcom/hackfire/restudio/ui/DockLayout;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$4:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$6:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$7:Lcom/hackfire/restudio/ui/DockLayout;

    iput-object p9, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$4:Lcom/hackfire/restudio/ui/DockLayout$Panel;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$6:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$7:Lcom/hackfire/restudio/ui/DockLayout;

    iget-object v8, p0, Lcom/hackfire/restudio/ui/DockLayout$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/hackfire/restudio/ui/DockLayout;->decorateHeader$lambda$36(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hackfire/restudio/ui/DockLayout$Panel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lcom/hackfire/restudio/ui/DockLayout;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
