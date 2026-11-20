.class public final Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
.super Landroid/view/View;
.source "ViewportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/ui/ViewportView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TouchLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Sink;,
        Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewportView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewportView.kt\ncom/hackfire/restudio/ui/ViewportView$TouchLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,926:1\n1#2:927\n1761#3,3:928\n1878#3,3:931\n808#3,11:934\n295#3,2:945\n2746#3,3:947\n1788#3,4:950\n2746#3,3:954\n774#3:957\n865#3,2:958\n808#3,11:960\n2746#3,3:971\n774#3:974\n865#3:975\n2746#3,3:976\n866#3:979\n1563#3:980\n1634#3,3:981\n1869#3,2:984\n1878#3,3:986\n1878#3,3:989\n1878#3,3:992\n1878#3,3:995\n1878#3,3:998\n1761#3,3:1001\n774#3:1004\n865#3,2:1005\n1563#3:1007\n1634#3,3:1008\n1869#3,2:1011\n1878#3,3:1013\n1878#3,3:1016\n*S KotlinDebug\n*F\n+ 1 ViewportView.kt\ncom/hackfire/restudio/ui/ViewportView$TouchLayer\n*L\n150#1:928,3\n253#1:931,3\n282#1:934,11\n382#1:945,2\n416#1:947,3\n514#1:950,4\n543#1:954,3\n601#1:957\n601#1:958,2\n608#1:960,11\n639#1:971,3\n681#1:974\n681#1:975\n681#1:976,3\n681#1:979\n716#1:980\n716#1:981,3\n725#1:984,2\n750#1:986,3\n756#1:989,3\n761#1:992,3\n780#1:995,3\n790#1:998,3\n867#1:1001,3\n869#1:1004\n869#1:1005,2\n872#1:1007\n872#1:1008,3\n879#1:1011,2\n909#1:1013,3\n916#1:1016,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u000fstuvwxyz{|}~\u007f\u0080\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0014J\u0010\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J8\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0002J8\u0010;\u001a\u00020,2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0002J8\u0010<\u001a\u00020,2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0012H\u0002J@\u0010=\u001a\u00020,2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012H\u0002J@\u0010?\u001a\u00020,2\u0006\u00105\u001a\u00020.2\u0006\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0012H\u0002J\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020CH\u0017J \u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J(\u0010H\u001a\u00020,2\u000e\u0010I\u001a\n0\u000eR\u00060\u0000R\u00020\u000f2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0002J(\u0010>\u001a\u00020,2\u0006\u0010G\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0012H\u0002J\u0018\u0010M\u001a\u00020,2\u000e\u0010I\u001a\n0NR\u00060\u0000R\u00020\u000fH\u0002J\u0018\u0010O\u001a\u00020,2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0018\u0010P\u001a\u00020,2\u0006\u00106\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0012H\u0002J\u0008\u0010Q\u001a\u00020,H\u0002J\u0008\u0010R\u001a\u00020,H\u0002J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0002J\u0018\u0010V\u001a\u00020,2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0018\u0010W\u001a\u00020,2\u000e\u0010X\u001a\n0YR\u00060\u0000R\u00020\u000fH\u0002J/\u0010Z\u001a\u0004\u0018\u00010\u00072\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010^J*\u0010_\u001a\u000c\u0018\u00010`R\u00060\u0000R\u00020\u000f2\u0006\u0010G\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0018\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007H\u0002J\u0016\u0010d\u001a\u00020\u00122\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020T0fH\u0002J\u0018\u0010g\u001a\u00020,2\u000e\u0010I\u001a\n0`R\u00060\u0000R\u00020\u000fH\u0002J\u0018\u0010h\u001a\u00020,2\u000e\u0010I\u001a\n0`R\u00060\u0000R\u00020\u000fH\u0002J\u0012\u0010i\u001a\u0004\u0018\u00010j2\u0006\u0010k\u001a\u00020TH\u0002J*\u0010l\u001a\u000c\u0018\u00010mR\u00060\u0000R\u00020\u000f2\u0006\u0010G\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0018\u0010n\u001a\u00020,2\u000e\u0010I\u001a\n0mR\u00060\u0000R\u00020\u000fH\u0002J*\u0010o\u001a\u000c\u0018\u00010pR\u00060\u0000R\u00020\u000f2\u0006\u0010G\u001a\u00020\r2\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0002J\u0018\u0010q\u001a\u00020,2\u000e\u0010I\u001a\n0pR\u00060\u0000R\u00020\u000fH\u0002J\u0018\u0010r\u001a\u00020,2\u000e\u0010I\u001a\n0pR\u00060\u0000R\u00020\u000fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u000b\u001a.\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n0\u000eR\u00060\u0000R\u00020\u000f0\u000cj\u0016\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n0\u000eR\u00060\u0000R\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u000cj\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0014\u0010)\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0014\u0010D\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0014\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/hackfire/restudio/ui/ViewportView;Landroid/content/Context;)V",
        "d",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "text",
        "ptrs",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
        "Lcom/hackfire/restudio/ui/ViewportView;",
        "Lkotlin/collections/HashMap;",
        "busy",
        "",
        "getBusy",
        "()Z",
        "joyX",
        "joyY",
        "pinchDist",
        "pinchMid",
        "",
        "buttons",
        "",
        "Landroid/graphics/RectF;",
        "jumpDown",
        "joyR",
        "getJoyR",
        "()F",
        "defaultJoyX",
        "getDefaultJoyX",
        "defaultJoyY",
        "getDefaultJoyY",
        "joyCx",
        "joyCy",
        "activeJoy",
        "getActiveJoy",
        "fixedStick",
        "getFixedStick",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawThumbstick",
        "drawPlayControls",
        "play",
        "Lcom/hackfire/restudio/engine/PlaySession;",
        "drawEditControls",
        "insideIconButton",
        "c",
        "name",
        "x",
        "y",
        "r",
        "active",
        "boxIconButton",
        "multiIconButton",
        "arrowButton",
        "up",
        "circleButton",
        "label",
        "onTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "additive",
        "getAdditive",
        "down",
        "id",
        "move",
        "p",
        "nx",
        "ny",
        "cancel",
        "finishGuiDrag",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;",
        "setJoy",
        "pressButton",
        "resetPinch",
        "camGesture",
        "selectTarget",
        "Lcom/hackfire/restudio/model/Instance;",
        "part",
        "tap",
        "finishBox",
        "b",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;",
        "axisParam",
        "center",
        "Lcom/hackfire/restudio/model/Vector3;",
        "axis",
        "(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;",
        "tryStartDrag",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;",
        "snap",
        "v",
        "step",
        "overlapsOthers",
        "parts",
        "",
        "updateDrag",
        "finishDrag",
        "runtimeFor",
        "Lcom/hackfire/restudio/lua/LuaRuntime;",
        "a",
        "tryStartAdorn",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;",
        "dragAdorn",
        "tryStartPartDrag",
        "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;",
        "updatePartDrag",
        "finishPartDrag",
        "Ptr",
        "Joy",
        "Btn",
        "Cam",
        "GuiPress",
        "GuiScroll",
        "GuiDrag",
        "Sink",
        "PluginWheel",
        "Drag",
        "PartDrag",
        "BoxSel",
        "PluginPtr",
        "AdornDrag",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F

.field private joyCx:F

.field private joyCy:F

.field private joyX:F

.field private joyY:F

.field private jumpDown:Z

.field private final paint:Landroid/graphics/Paint;

.field private pinchDist:F

.field private pinchMid:[F

.field private final ptrs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/hackfire/restudio/ui/ViewportView;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/ui/ViewportView;Landroid/content/Context;)V
    .locals 5
    .param p1, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView;
    .param p2, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 927
    move-object v2, v0

    .local v2, "$this$text_u24lambda_u240\\1":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-apply-ViewportView$TouchLayer$text$1\\1\\106\\0":I
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .end local v2    # "$this$text_u24lambda_u240\\1":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-ViewportView$TouchLayer$text$1\\1\\106\\0":I
    iput-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchMid:[F

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    .line 103
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic access$overlapsOthers(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;Ljava/util/List;)Z
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p1, "parts"    # Ljava/util/List;

    .line 103
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->overlapsOthers(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private final arrowButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZZ)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "up"    # Z
    .param p7, "active"    # Z

    .line 334
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p7

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "r":F
    .end local p7    # "active":Z
    .local v1, "c":Landroid/graphics/Canvas;
    .local v2, "name":Ljava/lang/String;
    .local v3, "x":F
    .local v4, "y":F
    .local v5, "r":F
    .local v7, "active":Z
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 335
    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x40600000    # 3.5f

    iget p3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 336
    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    const p1, 0x3ec28f5c    # 0.38f

    mul-float p5, v5, p1

    .line 338
    .local p5, "s":F
    const p1, 0x3f19999a    # 0.6f

    const/high16 p2, 0x3f000000    # 0.5f

    if-eqz p6, :cond_0

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    move-object p4, p3

    .line 927
    .local p4, "$this$arrowButton_u24lambda_u2410\\1":Landroid/graphics/Path;
    const/4 p7, 0x0

    .line 338
    .local p7, "$i$a$-apply-ViewportView$TouchLayer$arrowButton$p$1\\1\\338\\0":I
    sub-float v0, v3, p5

    mul-float v6, p5, p2

    add-float/2addr v6, v4

    invoke-virtual {p4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr p1, p5

    sub-float p1, v4, p1

    invoke-virtual {p4, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, v3, p5

    mul-float/2addr p2, p5

    add-float/2addr p2, v4

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .end local p4    # "$this$arrowButton_u24lambda_u2410\\1":Landroid/graphics/Path;
    .end local p7    # "$i$a$-apply-ViewportView$TouchLayer$arrowButton$p$1\\1\\338\\0":I
    goto :goto_0

    .line 339
    :cond_0
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    move-object p4, p3

    .line 927
    .local p4, "$this$arrowButton_u24lambda_u2411\\2":Landroid/graphics/Path;
    const/4 p7, 0x0

    .line 339
    .local p7, "$i$a$-apply-ViewportView$TouchLayer$arrowButton$p$2\\2\\339\\0":I
    sub-float v0, v3, p5

    mul-float v6, p5, p2

    sub-float v6, v4, v6

    invoke-virtual {p4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr p1, p5

    add-float/2addr p1, v4

    invoke-virtual {p4, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float p1, v3, p5

    mul-float/2addr p2, p5

    sub-float p2, v4, p2

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    .end local p4    # "$this$arrowButton_u24lambda_u2411\\2":Landroid/graphics/Path;
    .end local p7    # "$i$a$-apply-ViewportView$TouchLayer$arrowButton$p$2\\2\\339\\0":I
    :goto_0
    nop

    .line 340
    .local p3, "p":Landroid/graphics/Path;
    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    iget-object p1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 342
    return-void
.end method

.method private final axisParam(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;
    .locals 7
    .param p1, "center"    # Lcom/hackfire/restudio/model/Vector3;
    .param p2, "axis"    # Lcom/hackfire/restudio/model/Vector3;
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 690
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/hackfire/restudio/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    .local v1, "o":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Vector3;

    .line 691
    .local v0, "dir":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p1, v1}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    .line 692
    .local v2, "w0":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {p2, v0}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v3

    .line 693
    .local v3, "b":F
    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v3, v3

    sub-float/2addr v4, v5

    .line 694
    .local v4, "denom":F
    const v5, 0x3ca3d70a    # 0.02f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    const/4 v5, 0x0

    return-object v5

    .line 695
    :cond_0
    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v5

    mul-float/2addr v5, v3

    invoke-virtual {p2, v2}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5
.end method

.method private final boxIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "active"    # Z

    .line 316
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "r":F
    .end local p6    # "active":Z
    .local v1, "c":Landroid/graphics/Canvas;
    .local v2, "name":Ljava/lang/String;
    .local v3, "x":F
    .local v4, "y":F
    .local v5, "r":F
    .local v7, "active":Z
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 317
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    iget p4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/DashPathEffect;

    const/high16 p4, 0x40800000    # 4.0f

    iget p5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p5, p4

    const/high16 p4, 0x40400000    # 3.0f

    iget p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p6, p4

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p5, p4, v0

    const/4 p5, 0x1

    aput p6, p4, p5

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 319
    const p2, 0x3ee66666    # 0.45f

    mul-float p5, v5, p2

    sub-float p3, v3, p5

    const p4, 0x3ec28f5c    # 0.38f

    mul-float p5, v5, p4

    sub-float p5, v4, p5

    mul-float/2addr p2, v5

    add-float/2addr p2, v3

    mul-float/2addr p4, v5

    add-float/2addr p4, v4

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    move v8, p4

    move p4, p2

    move p2, p3

    move p3, p5

    move p5, v8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 321
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    return-void
.end method

.method private final camGesture()V
    .locals 22

    .line 601
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 957
    .local v2, "$i$f$filter\\1\\601":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 958
    .local v5, "$i$f$filterTo\\2\\957":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .local v10, "it\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    const/4 v11, 0x0

    .line 601
    .local v11, "$i$a$-filter-ViewportView$TouchLayer$camGesture$cams$1\\3\\958\\0":I
    instance-of v12, v10, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    if-nez v12, :cond_1

    instance-of v12, v10, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    if-nez v12, :cond_1

    instance-of v12, v10, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    .line 958
    .end local v10    # "it\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .end local v11    # "$i$a$-filter-ViewportView$TouchLayer$camGesture$cams$1\\3\\958\\0":I
    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 959
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\957":I
    check-cast v3, Ljava/util/List;

    .line 957
    nop

    .line 601
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\601":I
    nop

    .line 602
    .local v3, "cams":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    return-void

    .line 604
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .line 605
    .local v4, "c":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    instance-of v5, v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v10

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v12

    invoke-direct {v7, v1, v10, v11, v12}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    move-object v10, v7

    .line 927
    .local v10, "it\\4":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    const/4 v11, 0x0

    .line 605
    .local v11, "$i$a$-also-ViewportView$TouchLayer$camGesture$1\\4\\605\\0":I
    invoke-virtual {v10, v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setMoved(Z)V

    .end local v10    # "it\\4":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    .end local v11    # "$i$a$-also-ViewportView$TouchLayer$camGesture$1\\4\\605\\0":I
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    const-string v6, "Button1Up"

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v7

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v10

    invoke-virtual {v5, v6, v7, v10}, Lcom/hackfire/restudio/core/Studio;->pluginMouseEvent(Ljava/lang/String;FF)Z

    .line 606
    :cond_5
    instance-of v5, v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v10

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v12

    invoke-direct {v7, v1, v10, v11, v12}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    move-object v10, v7

    .line 927
    .local v10, "it\\5":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    const/4 v11, 0x0

    .line 606
    .local v11, "$i$a$-also-ViewportView$TouchLayer$camGesture$2\\5\\606\\0":I
    invoke-virtual {v10, v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setMoved(Z)V

    .end local v10    # "it\\5":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    .end local v11    # "$i$a$-also-ViewportView$TouchLayer$camGesture$2\\5\\606\\0":I
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 608
    .end local v4    # "c":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    :cond_6
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v4, "<get-values>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 960
    .local v4, "$i$f$filterIsInstance\\6\\608":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\7":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 969
    .local v7, "$i$f$filterIsInstanceTo\\7\\960":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\7":Ljava/lang/Object;
    instance-of v12, v11, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    if-eqz v12, :cond_7

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 970
    .end local v11    # "element\\7":Ljava/lang/Object;
    :cond_8
    nop

    .end local v5    # "destination\\7":Ljava/util/Collection;
    .end local v6    # "$this$filterIsInstanceTo\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterIsInstanceTo\\7\\960":I
    check-cast v5, Ljava/util/List;

    .line 960
    nop

    .line 608
    .end local v0    # "$this$filterIsInstance\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstance\\6\\608":I
    nop

    .line 609
    .local v5, "pair":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_9

    return-void

    .line 610
    :cond_9
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    .local v4, "a":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    .line 611
    .local v6, "b":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setMoved(Z)V

    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setMoved(Z)V

    .line 612
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v0

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v7

    sub-float/2addr v0, v7

    float-to-double v10, v0

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v0

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v7

    sub-float/2addr v0, v7

    float-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v7, v10

    .line 613
    .local v7, "dist":F
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v0

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v10

    add-float/2addr v0, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v0, v10

    .local v11, "mx":F
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v0

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v12

    add-float/2addr v0, v12

    div-float v10, v0, v10

    .line 614
    .local v10, "my":F
    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchDist:F

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_b

    .line 615
    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchDist:F

    div-float v12, v7, v0

    .line 616
    .local v12, "zoom":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchMid:[F

    aget v0, v0, v8

    sub-float v13, v11, v0

    .local v13, "pdx":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchMid:[F

    aget v0, v0, v9

    sub-float v14, v10, v0

    .line 617
    .local v14, "pdy":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v15

    const/16 v16, 0x0

    .line 618
    .local v16, "$i$a$-synchronized-ViewportView$TouchLayer$camGesture$3\\8\\617\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v18, v17

    .line 619
    .local v18, "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    .end local v18    # "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    .local v0, "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    :try_start_1
    invoke-virtual {v0, v12}, Lcom/hackfire/restudio/engine/PlaySession;->cameraZoom(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move/from16 v18, v8

    move/from16 v20, v9

    goto :goto_4

    .line 617
    .end local v0    # "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$camGesture$3\\8\\617\\0":I
    :catchall_0
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_5

    .line 621
    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$camGesture$3\\8\\617\\0":I
    .restart local v18    # "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    :cond_a
    move-object/from16 v17, v18

    .end local v18    # "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    .local v17, "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    :try_start_2
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v18

    move-object/from16 v19, v18

    .line 622
    .local v19, "cam\\8":Lcom/hackfire/restudio/render/FlyCamera;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getFlySpeed()F

    move-result v0

    move/from16 v18, v8

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    const v8, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v8

    .line 623
    .local v0, "speed\\8":F
    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/FlyCamera;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    move/from16 v20, v9

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/render/FlyCamera;->getForward()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    iget v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchDist:F

    sub-float v2, v7, v2

    mul-float/2addr v2, v0

    invoke-virtual {v9, v2}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    move-object/from16 v8, v19

    .end local v19    # "cam\\8":Lcom/hackfire/restudio/render/FlyCamera;
    .local v8, "cam\\8":Lcom/hackfire/restudio/render/FlyCamera;
    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/render/FlyCamera;->setPos(Lcom/hackfire/restudio/model/Vector3;)V

    .line 624
    invoke-virtual {v8}, Lcom/hackfire/restudio/render/FlyCamera;->getPos()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v8}, Lcom/hackfire/restudio/render/FlyCamera;->getRight()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    move/from16 v19, v0

    .end local v0    # "speed\\8":F
    .local v19, "speed\\8":F
    neg-float v0, v13

    mul-float v0, v0, v19

    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v8}, Lcom/hackfire/restudio/render/FlyCamera;->getUp()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v3

    .end local v3    # "cams":Ljava/util/List;
    .local v21, "cams":Ljava/util/List;
    mul-float v3, v14, v19

    :try_start_3
    invoke-virtual {v9, v3}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hackfire/restudio/render/FlyCamera;->setPos(Lcom/hackfire/restudio/model/Vector3;)V

    .line 626
    .end local v8    # "cam\\8":Lcom/hackfire/restudio/render/FlyCamera;
    .end local v19    # "speed\\8":F
    :goto_4
    nop

    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$camGesture$3\\8\\617\\0":I
    .end local v17    # "play\\8":Lcom/hackfire/restudio/engine/PlaySession;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    monitor-exit v15

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .end local v21    # "cams":Ljava/util/List;
    .restart local v3    # "cams":Ljava/util/List;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v3

    .end local v3    # "cams":Ljava/util/List;
    .restart local v21    # "cams":Ljava/util/List;
    :goto_5
    monitor-exit v15

    throw v0

    .line 614
    .end local v12    # "zoom":F
    .end local v13    # "pdx":F
    .end local v14    # "pdy":F
    .end local v21    # "cams":Ljava/util/List;
    .restart local v3    # "cams":Ljava/util/List;
    :cond_b
    move-object/from16 v21, v3

    move/from16 v18, v8

    move/from16 v20, v9

    .line 628
    .end local v3    # "cams":Ljava/util/List;
    .restart local v21    # "cams":Ljava/util/List;
    :goto_6
    iput v7, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchDist:F

    .line 629
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v11, v0, v18

    aput v10, v0, v20

    iput-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchMid:[F

    .line 630
    return-void
.end method

.method private final circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "label"    # Ljava/lang/String;
    .param p7, "active"    # Z

    .line 345
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    if-eqz p7, :cond_0

    const v1, -0x33f4a551    # -3.6530876E7f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x59000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    move-object v0, p6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, p5

    const/high16 v2, 0x41900000    # 18.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float/2addr v0, v1

    add-float/2addr v0, p4

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Landroid/graphics/RectF;

    sub-float v2, p3, p5

    sub-float v3, p4, p5

    add-float v4, p3, p5

    add-float v5, p4, p5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method private final down(IFF)V
    .locals 14
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 380
    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v7

    .line 382
    .local v7, "playing":Z
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 945
    .local v1, "$i$f$firstOrNull\\1\\382":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "it\\2":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 382
    .local v9, "$i$a$-firstOrNull-ViewportView$TouchLayer$down$1\\2\\945\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-virtual {v10, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    .line 945
    .end local v8    # "it\\2":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-firstOrNull-ViewportView$TouchLayer$down$1\\2\\945\\0":I
    if-eqz v8, :cond_0

    goto :goto_0

    .line 946
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v5, v6

    .line 382
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\382":I
    :goto_0
    check-cast v5, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .local v6, "$i$a$-let-ViewportView$TouchLayer$down$2\\3\\382\\0":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 383
    .local v5, "name\\3":Ljava/lang/String;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLjava/lang/String;)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-direct {p0, v5, v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pressButton(Ljava/lang/String;Z)V

    .line 385
    return-void

    .line 387
    .end local v5    # "name\\3":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ViewportView$TouchLayer$down$2\\3\\382\\0":I
    :cond_2
    const/4 v0, 0x0

    if-eqz v7, :cond_5

    .line 388
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->buttonAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v5

    .line 389
    .local v5, "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    if-eqz v5, :cond_3

    .line 390
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Hit;Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    move-object v6, v5

    .end local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .local v6, "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->press(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    .line 392
    return-void

    .line 394
    .end local v6    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .restart local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :cond_3
    move-object v6, v5

    .end local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .restart local v6    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 927
    .local v5, "it\\4":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    const/4 v8, 0x0

    .line 394
    .local v8, "$i$a$-let-ViewportView$TouchLayer$down$3\\4\\394\\0":I
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 395
    .end local v5    # "it\\4":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .end local v8    # "$i$a$-let-ViewportView$TouchLayer$down$3\\4\\394\\0":I
    :cond_4
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tryStartAdorn(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 927
    .local v2, "it\\5":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
    const/4 v0, 0x0

    .line 395
    .local v0, "$i$a$-let-ViewportView$TouchLayer$down$4\\5\\395\\0":I
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 398
    .end local v0    # "$i$a$-let-ViewportView$TouchLayer$down$4\\5\\395\\0":I
    .end local v2    # "it\\5":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
    .end local v6    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :cond_5
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->buttonAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v5

    .line 399
    .local v5, "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getKind()I

    move-result v2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_6

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v10, v5

    goto :goto_1

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Hit;Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    move-object v10, v5

    .end local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .local v10, "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v10, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->press(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    return-void

    .line 399
    .end local v10    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .restart local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :cond_7
    move-object v10, v5

    .line 402
    .end local v5    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .restart local v10    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :goto_1
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    move-object v9, v2

    .line 927
    .local v9, "it\\6":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    const/4 v11, 0x0

    .line 402
    .local v11, "$i$a$-takeIf-ViewportView$TouchLayer$down$5\\6\\402\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v5

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/hackfire/restudio/ui/GuiOverlay;->isPluginUi(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v5

    .end local v9    # "it\\6":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .end local v11    # "$i$a$-takeIf-ViewportView$TouchLayer$down$5\\6\\402\\0":I
    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_9

    .line 927
    .local v5, "it\\7":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    const/4 v6, 0x0

    .line 402
    .local v6, "$i$a$-let-ViewportView$TouchLayer$down$6\\7\\402\\0":I
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 403
    .end local v5    # "it\\7":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    .end local v6    # "$i$a$-let-ViewportView$TouchLayer$down$6\\7\\402\\0":I
    :cond_9
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginUiAt(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 405
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginFrameAt(FF)Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v8, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    .line 927
    .local v5, "f\\8":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    const/4 v9, 0x0

    .line 405
    .local v9, "$i$a$-let-ViewportView$TouchLayer$down$7\\8\\405\\0":I
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Hit;Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->press(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    return-void

    .line 406
    .end local v5    # "f\\8":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    .end local v9    # "$i$a$-let-ViewportView$TouchLayer$down$7\\8\\405\\0":I
    :cond_a
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-direct {v6, p0, p1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 409
    :cond_b
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->getSelectedGui()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    move-object v9, v5

    .local v9, "sel\\9":Lcom/hackfire/restudio/model/Instance;
    const/4 v11, 0x0

    .line 410
    .local v11, "$i$a$-let-ViewportView$TouchLayer$down$8\\9\\409\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v5

    invoke-virtual {v5, v9, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->handleAt(Lcom/hackfire/restudio/model/Instance;FF)Ljava/lang/Integer;

    move-result-object v12

    .line 411
    .local v12, "h\\9":Ljava/lang/Integer;
    if-eqz v12, :cond_c

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Lcom/hackfire/restudio/ui/GuiOverlay;->beginDrag(Lcom/hackfire/restudio/model/Instance;I)Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 927
    .local v5, "st\\10":Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    const/4 v6, 0x0

    .line 411
    .local v6, "$i$a$-let-ViewportView$TouchLayer$down$8$1\\10\\411\\9":I
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$DragState;)V

    invoke-interface {v8, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 412
    .end local v5    # "st\\10":Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    .end local v6    # "$i$a$-let-ViewportView$TouchLayer$down$8$1\\10\\411\\9":I
    :cond_c
    nop

    .line 409
    .end local v9    # "sel\\9":Lcom/hackfire/restudio/model/Instance;
    .end local v11    # "$i$a$-let-ViewportView$TouchLayer$down$8\\9\\409\\0":I
    .end local v12    # "h\\9":Ljava/lang/Integer;
    nop

    .line 414
    :cond_d
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tryStartAdorn(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 927
    .local v5, "it\\11":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
    const/4 v0, 0x0

    .line 414
    .local v0, "$i$a$-let-ViewportView$TouchLayer$down$9\\11\\414\\0":I
    iget-object v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 416
    .end local v0    # "$i$a$-let-ViewportView$TouchLayer$down$9\\11\\414\\0":I
    .end local v5    # "it\\11":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
    :cond_e
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getActivePlugin()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "<get-values>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$none\\12":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 947
    .local v6, "$i$f$none\\12\\416":I
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    move v5, v8

    goto :goto_3

    .line 948
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\12":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .local v12, "it\\13":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    const/4 v13, 0x0

    .line 416
    .local v13, "$i$a$-none-ViewportView$TouchLayer$down$10\\13\\948\\0":I
    instance-of v12, v12, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    .line 948
    .end local v12    # "it\\13":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .end local v13    # "$i$a$-none-ViewportView$TouchLayer$down$10\\13\\948\\0":I
    if-eqz v12, :cond_10

    move v5, v0

    goto :goto_3

    .line 949
    .end local v11    # "element\\12":Ljava/lang/Object;
    :cond_11
    move v5, v8

    .line 416
    .end local v5    # "$this$none\\12":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none\\12\\416":I
    :goto_3
    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    const-string v6, "Button1Down"

    invoke-virtual {v5, v6, v3, v4}, Lcom/hackfire/restudio/core/Studio;->pluginMouseEvent(Ljava/lang/String;FF)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 417
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    invoke-direct {v6, p0, p1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 420
    :cond_12
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tryStartDrag(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 927
    .local v5, "it\\14":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;
    const/4 v0, 0x0

    .line 420
    .local v0, "$i$a$-let-ViewportView$TouchLayer$down$11\\14\\420\\0":I
    iget-object v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 421
    .end local v0    # "$i$a$-let-ViewportView$TouchLayer$down$11\\14\\420\\0":I
    .end local v5    # "it\\14":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;
    :cond_13
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v5}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getAdditive()Z

    move-result v5

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFZ)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 422
    :cond_14
    invoke-direct/range {p0 .. p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tryStartPartDrag(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 927
    .local v5, "it\\15":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;
    const/4 v0, 0x0

    .line 422
    .local v0, "$i$a$-let-ViewportView$TouchLayer$down$12\\15\\422\\0":I
    iget-object v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 425
    .end local v0    # "$i$a$-let-ViewportView$TouchLayer$down$12\\15\\422\\0":I
    .end local v5    # "it\\15":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;
    .end local v10    # "hit":Lcom/hackfire/restudio/ui/GuiOverlay$Hit;
    :cond_15
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getFixedStick()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getDefaultJoyX()F

    move-result v5

    sub-float v5, v3, v5

    float-to-double v5, v5

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getDefaultJoyY()F

    move-result v9

    sub-float v9, v4, v9

    float-to-double v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v6

    const v9, 0x3fcccccd    # 1.6f

    mul-float/2addr v6, v9

    cmpg-float v5, v5, v6

    if-gez v5, :cond_17

    move v0, v8

    goto :goto_4

    .line 426
    :cond_16
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    cmpg-float v5, v3, v5

    if-gez v5, :cond_17

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_17

    move v0, v8

    .line 425
    :cond_17
    :goto_4
    move v5, v0

    .line 427
    .local v5, "inStickArea":Z
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getActiveJoy()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_18

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->blocksAt(FF)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 428
    :cond_18
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getFixedStick()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v0

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v6

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v8

    mul-float/2addr v8, v6

    sub-float/2addr v0, v8

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    .line 429
    :cond_19
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;

    invoke-direct {v8, p0, p1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->setJoy(FF)V

    return-void

    .line 431
    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/hackfire/restudio/ui/GuiOverlay;->blocksAt(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Sink;

    invoke-direct {v8, p0, p1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Sink;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 432
    :cond_1b
    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-direct {v0, p0, p1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    move-object v6, v0

    .line 433
    .local v6, "cam":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v7, :cond_1d

    .line 436
    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setPlayDown(Z)V

    .line 437
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v8

    .line 927
    const/4 v9, 0x0

    .line 437
    .local v9, "$i$a$-synchronized-ViewportView$TouchLayer$down$13\\16\\437\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v4}, Lcom/hackfire/restudio/engine/PlaySession;->pointerDown(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v9    # "$i$a$-synchronized-ViewportView$TouchLayer$down$13\\16\\437\\0":I
    :cond_1c
    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 440
    :cond_1d
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    new-instance v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, v6, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;ILcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;Lcom/hackfire/restudio/ui/ViewportView;)V

    .line 447
    nop

    .line 440
    const-wide/16 v9, 0x1a4

    invoke-virtual {p0, v8, v9, v10}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    :goto_5
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->resetPinch()V

    .line 450
    return-void
.end method

.method static final down$lambda$27(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;ILcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;Lcom/hackfire/restudio/ui/ViewportView;)V
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p1, "$id"    # I
    .param p2, "$cam"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;
    .param p3, "this$1"    # Lcom/hackfire/restudio/ui/ViewportView;

    .line 441
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .line 442
    .local v0, "p":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    if-ne v0, p2, :cond_0

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getMoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v6

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v7

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getAdditive()Z

    move-result v8

    move-object v4, p0

    move v5, p1

    .end local p0    # "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .end local p1    # "$id":I
    .local v4, "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .local v5, "$id":I
    invoke-direct/range {v3 .. v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFZ)V

    move-object p0, v3

    .line 927
    .local p0, "it\\1":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;
    const/4 p1, 0x0

    .line 443
    .local p1, "$i$a$-also-ViewportView$TouchLayer$down$14$1\\1\\443\\0":I
    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getX()F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->setX(F)V

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getY()F

    move-result v6

    invoke-virtual {p0, v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->setY(F)V

    .end local p0    # "it\\1":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;
    .end local p1    # "$i$a$-also-ViewportView$TouchLayer$down$14$1\\1\\443\\0":I
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->performHapticFeedback(I)Z

    .line 445
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    goto :goto_0

    .line 442
    .end local v4    # "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .end local v5    # "$id":I
    .local p0, "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .local p1, "$id":I
    :cond_0
    move-object v4, p0

    move v5, p1

    .line 447
    .end local p0    # "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .end local p1    # "$id":I
    .restart local v4    # "this$0":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .restart local v5    # "$id":I
    :goto_0
    return-void
.end method

.method private final dragAdorn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;)V
    .locals 17
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    .line 835
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 836
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAdorn()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Handles"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 837
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getBase()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getX()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getY()F

    move-result v10

    invoke-direct {v1, v4, v8, v9, v10}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->axisParam(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;

    move-result-object v4

    .line 838
    .local v4, "t\\1":Ljava/lang/Float;
    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAxis0()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAxis0()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v0, v8

    goto :goto_0

    .line 840
    :cond_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getBase()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    .end local v4    # "t\\1":Ljava/lang/Float;
    monitor-exit v2

    return-void

    .line 841
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    .restart local v4    # "t\\1":Ljava/lang/Float;
    .local v8, "c0\\1":[F
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getBase()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    .end local v4    # "t\\1":Ljava/lang/Float;
    .end local v8    # "c0\\1":[F
    monitor-exit v2

    return-void

    .line 842
    .local v0, "c1\\1":[F
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    .restart local v4    # "t\\1":Ljava/lang/Float;
    .restart local v8    # "c0\\1":[F
    :cond_2
    :try_start_2
    aget v9, v0, v6

    aget v10, v8, v6

    sub-float/2addr v9, v10

    .local v9, "sx\\1":F
    aget v10, v0, v7

    aget v11, v8, v7

    sub-float/2addr v10, v11

    .local v10, "sy\\1":F
    float-to-double v11, v9

    float-to-double v13, v10

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    .line 843
    .local v11, "len\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getX0()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float/2addr v12, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getY()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getY0()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    mul-float v13, v11, v11

    div-float/2addr v12, v13

    move v0, v12

    .line 838
    .end local v0    # "c1\\1":[F
    .end local v8    # "c0\\1":[F
    .end local v9    # "sx\\1":F
    .end local v10    # "sy\\1":F
    .end local v11    # "len\\1":F
    :goto_0
    nop

    .line 845
    .local v0, "dist\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAdorn()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    const-string v10, "MouseDrag"

    new-array v5, v5, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getArg()Lorg/luaj/vm2/LuaValue;

    move-result-object v11

    aput-object v11, v5, v6

    float-to-double v11, v0

    invoke-static {v11, v12}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v6

    const-string v11, "valueOf(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v7

    invoke-virtual {v8, v9, v10, v5}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v0    # "dist\\1":F
    .end local v4    # "t\\1":Ljava/lang/Float;
    goto/16 :goto_4

    .line 848
    :cond_3
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getBase()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_4

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    monitor-exit v2

    return-void

    .line 849
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    .local v4, "c\\1":[F
    :cond_4
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getY0()F

    move-result v8

    aget v9, v4, v7

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getX0()F

    move-result v10

    aget v11, v4, v6

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .local v8, "a0\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getY()F

    move-result v9

    aget v10, v4, v7

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getX()F

    move-result v11

    aget v12, v4, v6

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 850
    .local v9, "a1\\1":F
    sub-float v10, v9, v8

    .line 851
    .local v10, "delta\\1":F
    :goto_1
    float-to-double v11, v10

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    cmpl-double v11, v11, v13

    const v12, 0x40c90fdb

    if-lez v11, :cond_5

    sub-float/2addr v10, v12

    goto :goto_1

    .line 852
    :cond_5
    :goto_2
    float-to-double v13, v10

    const-wide v15, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v11, v13, v15

    if-gez v11, :cond_6

    add-float/2addr v10, v12

    goto :goto_2

    .line 853
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getTip()Lcom/hackfire/restudio/render/AdornHandles$Tip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/render/FlyCamera;->getForward()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/hackfire/restudio/model/Vector3;->dot(Lcom/hackfire/restudio/model/Vector3;)F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 854
    .local v0, "sign\\1":F
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAdorn()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    const-string v13, "MouseDrag"

    const/4 v14, 0x3

    new-array v14, v14, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getArg()Lorg/luaj/vm2/LuaValue;

    move-result-object v15

    aput-object v15, v14, v6

    mul-float v6, v10, v0

    move v15, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v14, v7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lorg/luaj/vm2/LuaValue;->valueOf(D)Lorg/luaj/vm2/LuaNumber;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v14, v15

    invoke-virtual {v11, v12, v13, v14}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 856
    .end local v0    # "sign\\1":F
    .end local v4    # "c\\1":[F
    .end local v8    # "a0\\1":F
    .end local v9    # "a1\\1":F
    .end local v10    # "delta\\1":F
    :goto_4
    nop

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$dragAdorn$1\\1\\835\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 835
    monitor-exit v2

    .line 857
    return-void

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final drawEditControls(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 272
    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->drawThumbstick(Landroid/graphics/Canvas;)V

    .line 273
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41f00000    # 30.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x42080000    # 34.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    sub-float v3, v1, v3

    .line 274
    .local v3, "bx":F
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v8, 0x432a0000    # 170.0f

    mul-float/2addr v2, v8

    sub-float v4, v1, v2

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v9, 0x42000000    # 32.0f

    mul-float v5, v1, v9

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getFlyUp()Z

    move-result v7

    const-string v2, "up"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->arrowButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZZ)V

    .line 275
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v2, v10

    sub-float v4, v1, v2

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v1, v9

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getFlyDown()Z

    move-result v7

    const-string v2, "down"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->arrowButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZZ)V

    .line 276
    move v9, v3

    .end local v3    # "bx":F
    .local v9, "bx":F
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v11, 0x42a00000    # 80.0f

    mul-float/2addr v1, v11

    sub-float v3, v9, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v10

    sub-float v4, v1, v2

    const/high16 v1, 0x41d00000    # 26.0f

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v2, v1

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getFlySpeed()F

    move-result v1

    invoke-static {v1}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v2, "speed"

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 278
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v1, v11

    sub-float v3, v9, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v8

    sub-float v4, v1, v2

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float v5, v1, v7

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v6

    const-string v2, "boxsel"

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->boxIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V

    .line 279
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v1, v11

    sub-float v3, v9, v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x436a0000    # 234.0f

    iget v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v2

    sub-float v4, v1, v4

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v1, v7

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getModifierHeld()Z

    move-result v1

    if-nez v1, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const-string v2, "multisel"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->multiIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V

    .line 280
    const/high16 v1, 0x43100000    # 144.0f

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v1

    sub-float v3, v9, v2

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v8

    sub-float v4, v1, v2

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v1, v7

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v6

    const-string v2, "insidesel"

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->insideIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V

    .line 282
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 934
    .local v3, "$i$f$filterIsInstance\\1\\282":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 943
    .local v6, "$i$f$filterIsInstanceTo\\2\\934":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    instance-of v13, v12, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-eqz v13, :cond_1

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 944
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo\\2\\934":I
    check-cast v4, Ljava/util/List;

    .line 934
    nop

    .line 282
    .end local v2    # "$this$filterIsInstance\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterIsInstance\\1\\282":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-eqz v2, :cond_3

    .local v2, "b\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-let-ViewportView$TouchLayer$drawEditControls$1\\3\\282\\0":I
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX0()F

    move-result v5

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY0()F

    move-result v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX0()F

    move-result v8

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX()F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY0()F

    move-result v12

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-direct {v4, v5, v6, v8, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    .local v4, "r\\3":Landroid/graphics/RectF;
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v6, 0x2e1a9fff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 286
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x3fc00000    # 1.5f

    iget v8, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v6, -0xe56001

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 288
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    nop

    .line 282
    .end local v2    # "b\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;
    .end local v3    # "$i$a$-let-ViewportView$TouchLayer$drawEditControls$1\\3\\282\\0":I
    .end local v4    # "r\\3":Landroid/graphics/RectF;
    nop

    .line 291
    :cond_3
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getActivePlugin()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "p\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-let-ViewportView$TouchLayer$drawEditControls$2\\4\\291\\0":I
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    iget v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 293
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is active  \u2715"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 294
    .local v4, "label\\4":Ljava/lang/String;
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 295
    .local v5, "w\\4":F
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    div-float v10, v5, v8

    sub-float/2addr v7, v10

    const/high16 v10, 0x41000000    # 8.0f

    iget v12, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v12, v10

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    div-float v8, v5, v8

    add-float/2addr v10, v8

    const/high16 v8, 0x42100000    # 36.0f

    iget v13, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v13, v8

    invoke-direct {v6, v7, v12, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .local v6, "r\\4":Landroid/graphics/RectF;
    iget-object v7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v8, -0x33f4a551    # -3.6530876E7f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v7, v8

    iget v10, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v10, v8

    iget-object v8, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    iget-object v7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const/high16 v10, 0x40900000    # 4.5f

    iget v12, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v12, v10

    add-float/2addr v8, v12

    iget-object v10, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 298
    iget-object v7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 299
    iget-object v7, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    const-string v8, "plugin_off"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    nop

    .line 291
    .end local v2    # "p\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-let-ViewportView$TouchLayer$drawEditControls$2\\4\\291\\0":I
    .end local v4    # "label\\4":Ljava/lang/String;
    .end local v5    # "w\\4":F
    .end local v6    # "r\\4":Landroid/graphics/RectF;
    nop

    .line 301
    :cond_4
    return-void
.end method

.method private final drawPlayControls(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "play"    # Lcom/hackfire/restudio/engine/PlaySession;

    .line 185
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->drawThumbstick(Landroid/graphics/Canvas;)V

    .line 187
    const/high16 v0, 0x42200000    # 40.0f

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v11, v3, v0

    .line 188
    .local v11, "jr":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v4, 0x42080000    # 34.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    sub-float v12, v0, v11

    .local v12, "jx":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    sub-float v13, v0, v11

    .line 189
    .local v13, "jy":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget-boolean v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->jumpDown:Z

    if-eqz v3, :cond_0

    const v3, -0x4c000001

    goto :goto_0

    :cond_0
    const/high16 v3, 0x4d000000    # 1.3421773E8f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12, v13, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v3, v14

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v3, -0x19000001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12, v13, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v15, 0x40900000    # 4.5f

    mul-float/2addr v5, v15

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget-boolean v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->jumpDown:Z

    const v16, -0xcccccd

    if-eqz v5, :cond_1

    move/from16 v5, v16

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v5, v0

    .line 927
    .local v5, "$this$drawPlayControls_u24lambda_u242\\1":Landroid/graphics/Path;
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-apply-ViewportView$TouchLayer$drawPlayControls$chev$1\\1\\196\\0":I
    iget v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v17, 0x41500000    # 13.0f

    mul-float v8, v8, v17

    sub-float v8, v12, v8

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v18, 0x40c00000    # 6.0f

    mul-float v9, v9, v18

    add-float/2addr v9, v13

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v8, 0x40e00000    # 7.0f

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v9, v8

    sub-float v8, v13, v9

    invoke-virtual {v5, v12, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v8, v8, v17

    add-float/2addr v8, v12

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v9, v9, v18

    add-float/2addr v9, v13

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .end local v7    # "$i$a$-apply-ViewportView$TouchLayer$drawPlayControls$chev$1\\1\\196\\0":I
    .local v5, "chev":Landroid/graphics/Path;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v7, "jump"

    new-instance v8, Landroid/graphics/RectF;

    const v9, 0x3f933333    # 1.15f

    mul-float v10, v11, v9

    sub-float v10, v12, v10

    mul-float v19, v11, v9

    sub-float v4, v13, v19

    mul-float v19, v11, v9

    add-float v6, v12, v19

    mul-float/2addr v9, v11

    add-float/2addr v9, v13

    invoke-direct {v8, v10, v4, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sub-float v0, v13, v11

    const/high16 v4, 0x42380000    # 46.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v4

    sub-float/2addr v0, v6

    .line 203
    .local v0, "ay":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getShiftLockAllowed()Z

    move-result v4

    const/high16 v19, 0x41300000    # 11.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/high16 v24, 0x40b00000    # 5.5f

    const/high16 v25, 0x41200000    # 10.0f

    const/high16 v26, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    .line 204
    const/high16 v4, 0x41c00000    # 24.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v6

    .line 205
    .local v4, "sr":F
    sub-float v6, v12, v11

    iget v7, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v7, v7, v22

    sub-float/2addr v6, v7

    sub-float/2addr v6, v4

    .local v6, "sx":F
    sub-float v7, v13, v11

    iget v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v8, v8, v25

    sub-float/2addr v7, v8

    .line 206
    .local v7, "sy":F
    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getShiftLock()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, -0x19ff5d01

    goto :goto_2

    :cond_2
    const/high16 v9, 0x4d000000    # 1.3421773E8f

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v9, v9, v26

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v8, 0x400ccccd    # 2.2f

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v9, v8

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v3, v3, v24

    sub-float v3, v6, v3

    iget v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v8, v8, v19

    sub-float v8, v7, v8

    iget v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v9, v9, v24

    add-float/2addr v9, v6

    const/high16 v20, 0x3f800000    # 1.0f

    iget v10, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v10, v10, v20

    add-float/2addr v10, v7

    move-object/from16 v20, v5

    move v5, v9

    .end local v5    # "chev":Landroid/graphics/Path;
    .local v20, "chev":Landroid/graphics/Path;
    const/4 v9, 0x0

    move/from16 v27, v6

    move v6, v10

    .end local v6    # "sx":F
    .local v27, "sx":F
    iget-object v10, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    move/from16 v28, v7

    .end local v7    # "sy":F
    .local v28, "sy":F
    const/high16 v7, 0x43340000    # 180.0f

    move/from16 v29, v4

    move v4, v8

    .end local v4    # "sr":F
    .local v29, "sr":F
    const/high16 v8, 0x43340000    # 180.0f

    move/from16 v21, v14

    move/from16 v14, v27

    move/from16 v27, v15

    const/4 v15, -0x1

    .end local v27    # "sx":F
    .local v14, "sx":F
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 214
    iget-object v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v2, v2, v23

    sub-float v3, v14, v2

    const/high16 v2, 0x40800000    # 4.0f

    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v2

    sub-float v4, v28, v4

    iget v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v2, v2, v23

    add-float v5, v14, v2

    const/high16 v2, 0x41100000    # 9.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v2

    add-float v6, v28, v6

    iget v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v10, 0x40200000    # 2.5f

    mul-float v7, v2, v10

    iget v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v8, v2, v10

    iget-object v9, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 216
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getShiftLock()Z

    move-result v4

    if-eqz v4, :cond_3

    const v16, -0xff5d01

    :cond_3
    move/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v10

    add-float v7, v28, v3

    const v3, 0x3fe66666    # 1.8f

    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v3

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v14, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 218
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v4, "shiftlock"

    new-instance v5, Landroid/graphics/RectF;

    const v6, 0x3f99999a    # 1.2f

    mul-float v7, v29, v6

    sub-float v7, v14, v7

    mul-float v8, v29, v6

    sub-float v8, v28, v8

    mul-float v9, v29, v6

    add-float/2addr v9, v14

    mul-float v6, v6, v29

    add-float v6, v28, v6

    invoke-direct {v5, v7, v8, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 203
    .end local v14    # "sx":F
    .end local v20    # "chev":Landroid/graphics/Path;
    .end local v28    # "sy":F
    .end local v29    # "sr":F
    .restart local v5    # "chev":Landroid/graphics/Path;
    :cond_4
    move-object/from16 v20, v5

    move/from16 v21, v14

    move/from16 v27, v15

    const/4 v15, -0x1

    .line 220
    .end local v5    # "chev":Landroid/graphics/Path;
    .restart local v20    # "chev":Landroid/graphics/Path;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getActions()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v0

    .end local v0    # "ay":F
    .local v5, "ay":F
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "next(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hackfire/restudio/engine/PlaySession$ActionButton;

    .line 221
    .local v0, "a":Lcom/hackfire/restudio/engine/PlaySession$ActionButton;
    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/PlaySession$ActionButton;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "action:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/PlaySession$ActionButton;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move v4, v12

    .end local v12    # "jx":F
    .local v4, "jx":F
    invoke-direct/range {v1 .. v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 222
    const/high16 v3, 0x42840000    # 66.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    .end local v0    # "a":Lcom/hackfire/restudio/engine/PlaySession$ActionButton;
    goto :goto_4

    .line 224
    .end local v4    # "jx":F
    .restart local v12    # "jx":F
    :cond_5
    move v4, v12

    .end local v12    # "jx":F
    .restart local v4    # "jx":F
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getActivePrompt()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_e

    .local v0, "pr\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$a$-let-ViewportView$TouchLayer$drawPlayControls$1\\2\\224\\0":I
    const-string v8, "ActionText"

    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    .line 927
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$a$-ifEmpty-ViewportView$TouchLayer$drawPlayControls$1$action$1\\3\\225\\2":I
    const-string v8, "Interact"

    .end local v8    # "$i$a$-ifEmpty-ViewportView$TouchLayer$drawPlayControls$1$action$1\\3\\225\\2":I
    :cond_8
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "Interact"

    .line 226
    .local v8, "action\\2":Ljava/lang/String;
    :goto_7
    const-string v9, "ObjectText"

    invoke-virtual {v0, v9}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_b

    const-string v9, ""

    .line 227
    .local v9, "obj\\2":Ljava/lang/String;
    :cond_b
    iget-object v10, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v12, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v14, 0x41700000    # 15.0f

    mul-float/2addr v12, v14

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 228
    iget-object v10, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    iget-object v12, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    const v16, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v16

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/high16 v16, 0x42a80000    # 84.0f

    iget v12, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v12, v12, v16

    add-float/2addr v10, v12

    .line 229
    .local v10, "w\\2":F
    new-instance v12, Landroid/graphics/RectF;

    move/from16 v16, v14

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v26

    div-float v28, v10, v26

    sub-float v14, v14, v28

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v29, 0x3f147ae1    # 0.58f

    mul-float v6, v6, v29

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v26

    div-float v30, v10, v26

    add-float v3, v3, v30

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const v31, 0x3f147ae1    # 0.58f

    mul-float v15, v15, v31

    const/high16 v31, 0x42600000    # 56.0f

    move-object/from16 v32, v0

    .end local v0    # "pr\\2":Lcom/hackfire/restudio/model/Instance;
    .local v32, "pr\\2":Lcom/hackfire/restudio/model/Instance;
    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v0, v0, v31

    add-float/2addr v15, v0

    invoke-direct {v12, v14, v6, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .local v12, "r\\2":Landroid/graphics/RectF;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 v3, -0x4d000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v0, v0, v25

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v3, v3, v25

    iget-object v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12, v0, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 231
    iget v0, v12, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41f00000    # 30.0f

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    .line 232
    .local v0, "kc\\2":F
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v6, v6, v26

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 v15, -0x1

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v6, 0x41800000    # 16.0f

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v14, v6

    iget-object v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v6, v6, v17

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v3, "Tap"

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v27

    add-float/2addr v6, v14

    iget-object v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 236
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    const/high16 v6, 0x41d00000    # 26.0f

    if-eqz v3, :cond_d

    .line 237
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v22

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const v14, -0x333334

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 238
    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget v15, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v15, v15, v18

    sub-float/2addr v14, v15

    iget-object v15, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v3, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v16

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v15, -0x1

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 240
    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v17

    add-float/2addr v6, v14

    iget-object v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v3, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 242
    :cond_d
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v16

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v14, v14, v24

    add-float/2addr v6, v14

    iget-object v14, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v8, v3, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 245
    :goto_a
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 246
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v6, "prompt"

    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    nop

    .line 224
    .end local v0    # "kc\\2":F
    .end local v7    # "$i$a$-let-ViewportView$TouchLayer$drawPlayControls$1\\2\\224\\0":I
    .end local v8    # "action\\2":Ljava/lang/String;
    .end local v9    # "obj\\2":Ljava/lang/String;
    .end local v10    # "w\\2":F
    .end local v12    # "r\\2":Landroid/graphics/RectF;
    .end local v32    # "pr\\2":Lcom/hackfire/restudio/model/Instance;
    nop

    .line 248
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getCoreBackpack()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 927
    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-synchronized-ViewportView$TouchLayer$drawPlayControls$tools$1\\4\\248\\0":I
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->backpackTools()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-ViewportView$TouchLayer$drawPlayControls$tools$1\\4\\248\\0":I
    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 249
    .local v6, "tools":Ljava/util/List;
    :goto_b
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 250
    const/high16 v0, 0x42680000    # 58.0f

    iget v3, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v0

    .line 251
    .local v3, "slot":F
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v7, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v7, v7, v18

    add-float/2addr v7, v3

    mul-float/2addr v0, v7

    iget v7, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v7, v7, v18

    sub-float/2addr v0, v7

    .line 252
    .local v0, "total":F
    const/4 v7, 0x0

    .local v7, "x":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v26

    div-float v9, v0, v26

    sub-float/2addr v8, v9

    .line 253
    .end local v7    # "x":F
    .local v8, "x":F
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 931
    .local v9, "$i$f$forEachIndexed\\5\\253":I
    const/4 v10, 0x0

    .line 932
    .local v10, "index\\5":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item\\5":Ljava/lang/Object;
    add-int/lit8 v15, v10, 0x1

    .end local v10    # "index\\5":I
    .local v15, "index\\5":I
    if-gez v10, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    move/from16 v16, v0

    .end local v0    # "total":F
    .local v16, "total":F
    move-object v0, v14

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    .local v0, "t\\6":Lcom/hackfire/restudio/model/Instance;
    .local v10, "i\\6":I
    const/16 v22, 0x0

    .line 254
    .local v22, "$i$a$-forEachIndexed-ViewportView$TouchLayer$drawPlayControls$2\\6\\932\\0":I
    move/from16 v24, v3

    .end local v3    # "slot":F
    .local v24, "slot":F
    new-instance v3, Landroid/graphics/RectF;

    move/from16 v26, v4

    .end local v4    # "jx":F
    .local v26, "jx":F
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v4, v24

    move/from16 v27, v4

    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v4, v4, v25

    sub-float v4, v27, v4

    move/from16 v27, v5

    .end local v5    # "ay":F
    .local v27, "ay":F
    add-float v5, v8, v24

    move-object/from16 v30, v6

    .end local v6    # "tools":Ljava/util/List;
    .local v30, "tools":Ljava/util/List;
    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v31, v6

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v6, v6, v25

    sub-float v6, v31, v6

    invoke-direct {v3, v8, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    .local v3, "r\\6":Landroid/graphics/RectF;
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 v5, -0x67000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v4, v4, v18

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v5, v18

    iget-object v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/engine/PlaySession;->getEquipped()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-ne v4, v0, :cond_11

    .line 258
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v5, v21

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const v5, -0xff5d01

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v4, v4, v18

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v5, v18

    iget-object v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 261
    :cond_11
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v5, v19

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 262
    add-int/lit8 v4, v10, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v6, v3, Landroid/graphics/RectF;->left:F

    const/high16 v29, 0x40a00000    # 5.0f

    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v5, v5, v29

    add-float/2addr v6, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v29, v0

    .end local v0    # "t\\6":Lcom/hackfire/restudio/model/Instance;
    .local v29, "t\\6":Lcom/hackfire/restudio/model/Instance;
    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v0, v0, v17

    add-float/2addr v5, v0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 264
    invoke-virtual/range {v29 .. v29}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x9

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v4, v4, v23

    add-float/2addr v6, v4

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 265
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tool:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float v0, v0, v18

    add-float v0, v24, v0

    add-float/2addr v8, v0

    .line 267
    nop

    .line 932
    .end local v3    # "r\\6":Landroid/graphics/RectF;
    .end local v10    # "i\\6":I
    .end local v22    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$drawPlayControls$2\\6\\932\\0":I
    .end local v29    # "t\\6":Lcom/hackfire/restudio/model/Instance;
    move v10, v15

    move/from16 v0, v16

    move/from16 v3, v24

    move/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v6, v30

    .end local v14    # "item\\5":Ljava/lang/Object;
    goto/16 :goto_c

    .line 933
    .end local v15    # "index\\5":I
    .end local v16    # "total":F
    .end local v24    # "slot":F
    .end local v26    # "jx":F
    .end local v27    # "ay":F
    .end local v30    # "tools":Ljava/util/List;
    .local v0, "total":F
    .local v3, "slot":F
    .restart local v4    # "jx":F
    .restart local v5    # "ay":F
    .restart local v6    # "tools":Ljava/util/List;
    .local v10, "index\\5":I
    :cond_12
    move/from16 v16, v0

    move/from16 v24, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v30, v6

    .end local v0    # "total":F
    .end local v3    # "slot":F
    .end local v4    # "jx":F
    .end local v5    # "ay":F
    .end local v6    # "tools":Ljava/util/List;
    .restart local v16    # "total":F
    .restart local v24    # "slot":F
    .restart local v26    # "jx":F
    .restart local v27    # "ay":F
    .restart local v30    # "tools":Ljava/util/List;
    goto :goto_d

    .line 249
    .end local v7    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v8    # "x":F
    .end local v9    # "$i$f$forEachIndexed\\5\\253":I
    .end local v10    # "index\\5":I
    .end local v16    # "total":F
    .end local v24    # "slot":F
    .end local v26    # "jx":F
    .end local v27    # "ay":F
    .end local v30    # "tools":Ljava/util/List;
    .restart local v4    # "jx":F
    .restart local v5    # "ay":F
    .restart local v6    # "tools":Ljava/util/List;
    :cond_13
    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v30, v6

    .line 269
    .end local v4    # "jx":F
    .end local v5    # "ay":F
    .end local v6    # "tools":Ljava/util/List;
    .restart local v26    # "jx":F
    .restart local v27    # "ay":F
    .restart local v30    # "tools":Ljava/util/List;
    :goto_d
    return-void
.end method

.method private final drawThumbstick(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 172
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getActiveJoy()Z

    move-result v0

    .line 173
    .local v0, "active":Z
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/high16 v2, 0x4d000000    # 1.3421773E8f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x26000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v3

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const v2, -0x4c000001

    goto :goto_1

    :cond_1
    const v2, 0x4dffffff    # 5.3687088E8f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v3

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    const v2, -0x26000001

    goto :goto_2

    :cond_2
    const v2, 0x66ffffff

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyX:F

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyY:F

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v3

    const v4, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    return-void
.end method

.method private final finishBox(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;)V
    .locals 25
    .param p1, "b"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    .line 663
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX0()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .local v2, "l":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX0()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getX()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .local v3, "r":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY0()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY()F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .local v4, "t":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY0()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getY()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 664
    .local v5, "bt":F
    sub-float v0, v3, v2

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    sub-float v0, v5, v4

    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    return-void

    .line 665
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 666
    .local v6, "picked":Ljava/util/ArrayList;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v7

    const/4 v8, 0x0

    .line 667
    .local v8, "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    :try_start_0
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 668
    .local v9, "seen\\1":Ljava/util/Set;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_a

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/Instance;

    .line 669
    .local v11, "p\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v14, "Locked"

    invoke-virtual {v11, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 670
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v14

    sget-object v15, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v15, v11}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/CFrame;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_0

    .line 671
    .local v14, "s\\1":[F
    :cond_1
    aget v15, v14, v12

    cmpg-float v15, v15, v2

    if-ltz v15, :cond_8

    aget v12, v14, v12

    cmpl-float v12, v12, v3

    if-gtz v12, :cond_8

    aget v12, v14, v13

    cmpg-float v12, v12, v4

    if-ltz v12, :cond_8

    aget v12, v14, v13

    cmpl-float v12, v12, v5

    if-lez v12, :cond_2

    goto :goto_0

    .line 672
    :cond_2
    array-length v12, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v13, 0x2

    if-le v12, v13, :cond_3

    :try_start_2
    aget v12, v14, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    goto :goto_0

    .line 666
    .end local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .end local v9    # "seen\\1":Ljava/util/Set;
    .end local v11    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "s\\1":[F
    :catchall_0
    move-exception v0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v21, v4

    goto/16 :goto_8

    .line 674
    .restart local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .restart local v9    # "seen\\1":Ljava/util/Set;
    .restart local v11    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v14    # "s\\1":[F
    :cond_3
    move-object v12, v11

    .line 675
    .local v12, "top\\1":Lcom/hackfire/restudio/model/Instance;
    :try_start_3
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v13

    .line 676
    .local v13, "a\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v15

    .line 677
    .local v15, "ws\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v16

    if-nez v16, :cond_6

    :goto_1
    if-eqz v13, :cond_6

    if-eq v13, v15, :cond_6

    move-object/from16 v16, v0

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v2

    .end local v2    # "l":F
    .local v17, "l":F
    :try_start_4
    const-string v2, "Model"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PartOperation"

    invoke-virtual {v13, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v12, v13

    :cond_5
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v13, v0

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_1

    .end local v17    # "l":F
    .restart local v2    # "l":F
    :cond_6
    move-object/from16 v16, v0

    move/from16 v17, v2

    .line 678
    .end local v2    # "l":F
    .restart local v17    # "l":F
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    move-object/from16 v0, v16

    move/from16 v2, v17

    goto/16 :goto_0

    .line 666
    .end local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .end local v9    # "seen\\1":Ljava/util/Set;
    .end local v11    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v12    # "top\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "a\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "s\\1":[F
    .end local v15    # "ws\\1":Lcom/hackfire/restudio/model/Instance;
    :catchall_1
    move-exception v0

    move/from16 v20, v3

    move/from16 v21, v4

    goto/16 :goto_8

    .line 671
    .end local v17    # "l":F
    .restart local v2    # "l":F
    .restart local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .restart local v9    # "seen\\1":Ljava/util/Set;
    .restart local v11    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v14    # "s\\1":[F
    :cond_8
    move-object/from16 v16, v0

    move/from16 v17, v2

    .end local v2    # "l":F
    .restart local v17    # "l":F
    goto/16 :goto_0

    .line 669
    .end local v14    # "s\\1":[F
    .end local v17    # "l":F
    .restart local v2    # "l":F
    :cond_9
    move-object/from16 v16, v0

    move/from16 v17, v2

    .end local v2    # "l":F
    .restart local v17    # "l":F
    goto/16 :goto_0

    .line 666
    .end local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .end local v9    # "seen\\1":Ljava/util/Set;
    .end local v11    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "l":F
    .restart local v2    # "l":F
    :catchall_2
    move-exception v0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v21, v4

    .end local v2    # "l":F
    .restart local v17    # "l":F
    goto/16 :goto_8

    .line 680
    .end local v17    # "l":F
    .restart local v2    # "l":F
    .restart local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .restart local v9    # "seen\\1":Ljava/util/Set;
    :cond_a
    move/from16 v17, v2

    .end local v2    # "l":F
    .end local v8    # "$i$a$-synchronized-ViewportView$TouchLayer$finishBox$1\\1\\666\\0":I
    .end local v9    # "seen\\1":Ljava/util/Set;
    .restart local v17    # "l":F
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 666
    monitor-exit v7

    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;->getAdditive()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    iget-object v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\2":Ljava/lang/Iterable;
    iget-object v8, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    const/4 v9, 0x0

    .line 974
    .local v9, "$i$f$filter\\2\\681":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\3":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 975
    .local v14, "$i$f$filterTo\\3\\974":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "n\\4":Lcom/hackfire/restudio/model/Instance;
    const/16 v18, 0x0

    .line 681
    .local v18, "$i$a$-filter-ViewportView$TouchLayer$finishBox$2\\4\\975\\0":I
    invoke-static {v8}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v19

    move/from16 v20, v3

    .end local v3    # "r":F
    .local v20, "r":F
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none\\5":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 976
    .local v19, "$i$f$none\\5\\681":I
    move/from16 v21, v4

    .end local v4    # "t":F
    .local v21, "t":F
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    .line 977
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    .end local v3    # "$this$none\\5":Ljava/lang/Iterable;
    .local v22, "element\\5":Ljava/lang/Object;
    .local v23, "$this$none\\5":Ljava/lang/Iterable;
    move-object/from16 v3, v22

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    .local v3, "it\\6":Lcom/hackfire/restudio/model/Instance;
    const/16 v24, 0x0

    .line 681
    .local v24, "$i$a$-none-ViewportView$TouchLayer$finishBox$2$1\\6\\977\\4":I
    if-ne v3, v13, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 977
    .end local v3    # "it\\6":Lcom/hackfire/restudio/model/Instance;
    .end local v24    # "$i$a$-none-ViewportView$TouchLayer$finishBox$2$1\\6\\977\\4":I
    :goto_4
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v3, v23

    goto :goto_3

    .line 978
    .end local v22    # "element\\5":Ljava/lang/Object;
    .end local v23    # "$this$none\\5":Ljava/lang/Iterable;
    .local v3, "$this$none\\5":Ljava/lang/Iterable;
    :cond_e
    move-object/from16 v23, v3

    .end local v3    # "$this$none\\5":Ljava/lang/Iterable;
    .restart local v23    # "$this$none\\5":Ljava/lang/Iterable;
    const/4 v3, 0x1

    .line 681
    .end local v19    # "$i$f$none\\5\\681":I
    .end local v23    # "$this$none\\5":Ljava/lang/Iterable;
    :goto_5
    nop

    .line 975
    .end local v13    # "n\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v18    # "$i$a$-filter-ViewportView$TouchLayer$finishBox$2\\4\\975\\0":I
    if-eqz v3, :cond_f

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v3, v20

    move/from16 v4, v21

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_2

    .line 979
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v20    # "r":F
    .end local v21    # "t":F
    .local v3, "r":F
    .restart local v4    # "t":F
    :cond_10
    move/from16 v20, v3

    move/from16 v21, v4

    .end local v3    # "r":F
    .end local v4    # "t":F
    .end local v10    # "destination\\3":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\3\\974":I
    .restart local v20    # "r":F
    .restart local v21    # "t":F
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 974
    nop

    .end local v7    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter\\2\\681":I
    check-cast v3, Ljava/lang/Iterable;

    .line 681
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    goto :goto_6

    .line 682
    .end local v20    # "r":F
    .end local v21    # "t":F
    .restart local v3    # "r":F
    .restart local v4    # "t":F
    :cond_11
    move/from16 v20, v3

    move/from16 v21, v4

    .end local v3    # "r":F
    .end local v4    # "t":F
    .restart local v20    # "r":F
    .restart local v21    # "t":F
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    move-object v2, v6

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 683
    :goto_6
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    const-string v3, ""

    goto :goto_7

    :cond_12
    const-string v3, "s"

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Selected "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " object"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->toast(Ljava/lang/String;)Z

    .line 684
    :cond_13
    return-void

    .line 666
    .end local v20    # "r":F
    .end local v21    # "t":F
    .restart local v3    # "r":F
    .restart local v4    # "t":F
    :catchall_3
    move-exception v0

    move/from16 v20, v3

    move/from16 v21, v4

    .end local v3    # "r":F
    .end local v4    # "t":F
    .restart local v20    # "r":F
    .restart local v21    # "t":F
    goto :goto_8

    .end local v17    # "l":F
    .end local v20    # "r":F
    .end local v21    # "t":F
    .restart local v2    # "l":F
    .restart local v3    # "r":F
    .restart local v4    # "t":F
    :catchall_4
    move-exception v0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v21, v4

    .end local v2    # "l":F
    .end local v3    # "r":F
    .end local v4    # "t":F
    .restart local v17    # "l":F
    .restart local v20    # "r":F
    .restart local v21    # "t":F
    :goto_8
    monitor-exit v7

    throw v0
.end method

.method private final finishDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;)V
    .locals 20
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    .line 788
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 789
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$finishDrag$1\\1\\788\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v5

    sget-object v6, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Tool;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    const-string v5, "Rotate"

    goto :goto_0

    :pswitch_0
    const-string v5, "Resize"

    goto :goto_0

    :pswitch_1
    const-string v5, "Move"

    :goto_0
    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 998
    .local v5, "$i$f$forEachIndexed\\2\\790":I
    const/4 v6, 0x0

    .line 999
    .local v6, "index\\2":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item\\2":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index\\2":I
    .local v9, "index\\2":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v6, "i\\3":I
    move-object v12, v10

    .local v12, "part\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 791
    .local v10, "$i$a$-forEachIndexed-ViewportView$TouchLayer$finishDrag$1$1\\3\\999\\1":I
    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    .line 792
    .local v15, "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v11

    move-object v13, v11

    new-instance v11, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;

    move-object v14, v13

    const-string v13, "CFrame"

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x1

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v0, v19

    invoke-direct/range {v11 .. v16}, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v18, v15

    .end local v15    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    .local v18, "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    check-cast v11, Lcom/hackfire/restudio/core/UndoManager$Op;

    invoke-virtual {v0, v11}, Lcom/hackfire/restudio/core/UndoManager;->record(Lcom/hackfire/restudio/core/UndoManager$Op;)V

    goto :goto_2

    .end local v18    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    .restart local v15    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v18, v15

    .line 793
    .end local v15    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    .restart local v18    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    :goto_2
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v11, "size"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "size"

    goto :goto_3

    :cond_2
    const-string v0, "Size"

    :goto_3
    move-object v13, v0

    .line 794
    .local v13, "key\\3":Ljava/lang/String;
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v0, v12}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    .line 795
    .local v15, "s\\3":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartSize()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    new-instance v11, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartSize()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v11, Lcom/hackfire/restudio/core/UndoManager$Op;

    invoke-virtual {v0, v11}, Lcom/hackfire/restudio/core/UndoManager;->record(Lcom/hackfire/restudio/core/UndoManager$Op;)V

    .line 796
    :cond_3
    nop

    .line 999
    .end local v6    # "i\\3":I
    .end local v10    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$finishDrag$1$1\\3\\999\\1":I
    .end local v12    # "part\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "key\\3":Ljava/lang/String;
    .end local v15    # "s\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    move v6, v9

    move-object/from16 v0, v17

    .end local v8    # "item\\2":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1000
    .end local v9    # "index\\2":I
    .local v6, "index\\2":I
    :cond_4
    move-object/from16 v17, v0

    .line 797
    .end local v4    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed\\2\\790":I
    .end local v6    # "index\\2":I
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 798
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 799
    nop

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$finishDrag$1\\1\\788\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    monitor-exit v2

    .line 800
    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final finishGuiDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;)V
    .locals 17
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    .line 551
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->getState()Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    move-result-object v2

    .line 552
    .local v2, "s":Lcom/hackfire/restudio/ui/GuiOverlay$DragState;
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v3

    const/4 v4, 0x0

    .line 553
    .local v4, "$i$a$-synchronized-ViewportView$TouchLayer$finishGuiDrag$1\\1\\552\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getHandle()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v6, "Move GUI"

    goto :goto_0

    :cond_0
    const-string v6, "Resize GUI"

    :goto_0
    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    const-string v6, "Position"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    .local v10, "pos\\1":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    const-string v6, "Size"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    .line 555
    .local v15, "size\\1":Ljava/lang/Object;
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    new-instance v6, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v7

    const-string v8, "Position"

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getPos()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v6, Lcom/hackfire/restudio/core/UndoManager$Op;

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->record(Lcom/hackfire/restudio/core/UndoManager$Op;)V

    .line 556
    :cond_1
    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    new-instance v11, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getInst()Lcom/hackfire/restudio/model/Instance;

    move-result-object v12

    const-string v13, "Size"

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/GuiOverlay$DragState;->getSize()Lcom/hackfire/restudio/model/UDim2;

    move-result-object v14

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v11, Lcom/hackfire/restudio/core/UndoManager$Op;

    invoke-virtual {v5, v11}, Lcom/hackfire/restudio/core/UndoManager;->record(Lcom/hackfire/restudio/core/UndoManager$Op;)V

    .line 557
    :cond_2
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 558
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 559
    nop

    .end local v4    # "$i$a$-synchronized-ViewportView$TouchLayer$finishGuiDrag$1\\1\\552\\0":I
    .end local v10    # "pos\\1":Ljava/lang/Object;
    .end local v15    # "size\\1":Ljava/lang/Object;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit v3

    .line 560
    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final finishPartDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;)V
    .locals 19
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    .line 914
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 915
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$finishPartDrag$1\\1\\914\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    const-string v5, "Drag"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 916
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getParts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1016
    .local v5, "$i$f$forEachIndexed\\2\\916":I
    const/4 v6, 0x0

    .line 1017
    .local v6, "index\\2":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item\\2":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index\\2":I
    .local v9, "index\\2":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Lcom/hackfire/restudio/model/Instance;

    .local v6, "i\\3":I
    move-object v12, v10

    .local v12, "part\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v10, 0x0

    .line 917
    .local v10, "$i$a$-forEachIndexed-ViewportView$TouchLayer$finishPartDrag$1$1\\3\\1017\\1":I
    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    .line 918
    .local v15, "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getStartCf()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v11

    move-object v13, v11

    new-instance v11, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;

    move-object v14, v13

    const-string v13, "CFrame"

    move-object/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getStartCf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x1

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-direct/range {v11 .. v16}, Lcom/hackfire/restudio/core/UndoManager$Op$Prop;-><init>(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    check-cast v11, Lcom/hackfire/restudio/core/UndoManager$Op;

    invoke-virtual {v0, v11}, Lcom/hackfire/restudio/core/UndoManager;->record(Lcom/hackfire/restudio/core/UndoManager$Op;)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    .line 919
    :goto_1
    nop

    .line 1017
    .end local v6    # "i\\3":I
    .end local v10    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$finishPartDrag$1$1\\3\\1017\\1":I
    .end local v12    # "part\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "cf\\3":Lcom/hackfire/restudio/model/CFrame;
    move v6, v9

    move-object/from16 v0, v17

    .end local v8    # "item\\2":Ljava/lang/Object;
    goto :goto_0

    .line 1018
    .end local v9    # "index\\2":I
    .local v6, "index\\2":I
    :cond_2
    move-object/from16 v17, v0

    .line 920
    .end local v4    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed\\2\\916":I
    .end local v6    # "index\\2":I
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 921
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 922
    nop

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$finishPartDrag$1\\1\\914\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    monitor-exit v2

    .line 923
    return-void

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final getActiveJoy()Z
    .locals 7

    .line 150
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 928
    .local v1, "$i$f$any\\1\\150":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .local v5, "it\\2":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-any-ViewportView$TouchLayer$activeJoy$1\\2\\929\\0":I
    instance-of v5, v5, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;

    .line 929
    .end local v5    # "it\\2":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .end local v6    # "$i$a$-any-ViewportView$TouchLayer$activeJoy$1\\2\\929\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 930
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 150
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\150":I
    :goto_0
    return v3
.end method

.method private final getAdditive()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getModifierHeld()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final getDefaultJoyX()F
    .locals 2

    .line 146
    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v1, v0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final getDefaultJoyY()F
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    iget v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private final getFixedStick()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getMovementMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Thumbstick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getJoyR()F
    .locals 2

    .line 145
    const/high16 v0, 0x42600000    # 56.0f

    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v1, v0

    return v1
.end method

.method private final insideIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "active"    # Z

    .line 305
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "r":F
    .end local p6    # "active":Z
    .local v1, "c":Landroid/graphics/Canvas;
    .local v2, "name":Ljava/lang/String;
    .local v3, "x":F
    .local v4, "y":F
    .local v5, "r":F
    .local v7, "active":Z
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 306
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const p3, 0x3fcccccd    # 1.6f

    iget p4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/DashPathEffect;

    const/high16 p4, 0x40400000    # 3.0f

    iget p5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p5, p4

    const/high16 p4, 0x40200000    # 2.5f

    iget p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p6, p4

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v0, 0x0

    aput p5, p4, v0

    const/4 p5, 0x1

    aput p6, p4, p5

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 308
    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p5, v5, p2

    sub-float p3, v3, p5

    const p4, 0x3ed70a3d    # 0.42f

    mul-float p5, v5, p4

    sub-float p5, v4, p5

    mul-float/2addr p2, v5

    add-float/2addr p2, v3

    mul-float/2addr p4, v5

    add-float/2addr p4, v4

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    move v8, p4

    move p4, p2

    move p2, p3

    move p3, p5

    move p5, v8

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    const p2, 0x3da3d70a    # 0.08f

    mul-float p5, v5, p2

    sub-float p2, v3, p5

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p5, v5, v0

    sub-float p3, v4, p5

    const p4, 0x3e99999a    # 0.3f

    mul-float p5, v5, p4

    add-float p4, v3, p5

    mul-float p5, v5, v0

    add-float/2addr p5, v4

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    const p2, 0x3eae147b    # 0.34f

    mul-float p5, v5, p2

    sub-float p2, v3, p5

    const p3, 0x3d4ccccd    # 0.05f

    mul-float p5, v5, p3

    sub-float p3, v4, p5

    const p4, 0x3e23d70a    # 0.16f

    mul-float p5, v5, p4

    sub-float p4, v3, p5

    mul-float p5, v5, v0

    add-float/2addr p5, v4

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    .line 927
    move-object v0, p6

    .local v0, "$this$insideIconButton_u24lambda_u249\\1":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-apply-ViewportView$TouchLayer$insideIconButton$1\\1\\311\\0":I
    const/16 v6, 0x78

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v0    # "$this$insideIconButton_u24lambda_u249\\1":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-ViewportView$TouchLayer$insideIconButton$1\\1\\311\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    return-void
.end method

.method private final move(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;FF)V
    .locals 10
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .param p2, "nx"    # F
    .param p3, "ny"    # F

    .line 453
    nop

    .line 454
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    invoke-direct {p0, p2, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->setJoy(FF)V

    goto/16 :goto_5

    .line 455
    :cond_0
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updateDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;)V

    goto/16 :goto_5

    .line 456
    :cond_1
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 458
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v2, v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->setActive(Z)V

    .line 459
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getActive()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updatePartDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;)V

    goto/16 :goto_5

    .line 461
    :cond_3
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    goto/16 :goto_5

    .line 462
    :cond_4
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->dragAdorn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;)V

    goto/16 :goto_5

    .line 463
    :cond_5
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    const/high16 v2, 0x40c00000    # 6.0f

    if-eqz v0, :cond_7

    .line 464
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v3, v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;->setMoved(Z)V

    .line 465
    :cond_6
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 466
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    const-string v1, "Move"

    invoke-virtual {v0, v1, p2, p3}, Lcom/hackfire/restudio/core/Studio;->pluginMouseEvent(Ljava/lang/String;FF)Z

    goto/16 :goto_5

    .line 468
    :cond_7
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    if-eqz v0, :cond_9

    .line 469
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 470
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->getActive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v3, v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->setActive(Z)V

    .line 471
    :cond_8
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->getActive()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->getState()Lcom/hackfire/restudio/ui/GuiOverlay$DragState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v2

    sub-float v2, p2, v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->dragTo(Lcom/hackfire/restudio/ui/GuiOverlay$DragState;FF)V

    goto/16 :goto_5

    .line 473
    :cond_9
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;->getScroll()Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v2

    sub-float v2, p2, v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v3

    sub-float v3, p3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollBy(Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;FF)V

    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    goto/16 :goto_5

    .line 474
    :cond_a
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    if-eqz v0, :cond_c

    .line 476
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->getAcc()F

    move-result v2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v3

    sub-float v3, p3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->setAcc(F)V

    .line 477
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 478
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->guiUnit()F

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v0, v2

    .line 479
    .local v0, "step":F
    :goto_0
    move-object v2, p1

    check-cast v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->getAcc()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_16

    .line 480
    move-object v2, p1

    check-cast v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->getAcc()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    move v2, v1

    goto :goto_1

    :cond_b
    const/4 v2, -0x1

    .line 481
    .local v2, "z":I
    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->getAcc()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->setAcc(F)V

    .line 482
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginWheel(FFI)V

    .end local v2    # "z":I
    goto :goto_0

    .line 485
    .end local v0    # "step":F
    :cond_c
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 486
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v3, v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x41400000    # 12.0f

    iget v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    .line 487
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getScroll()Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;

    move-result-object v8

    .line 488
    .local v8, "s":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    if-eqz v8, :cond_d

    .line 490
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->setCancelled(Z)V

    .line 491
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->release(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 492
    new-instance v3, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v7

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/ui/GuiOverlay$Scroll;)V

    .line 493
    .local v3, "g":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v1

    sub-float v1, p2, v1

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v2

    sub-float v2, p3, v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->scrollBy(Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;FF)V

    .line 495
    invoke-virtual {v3, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;->setX(F)V

    invoke-virtual {v3, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;->setY(F)V

    .line 496
    return-void

    .line 498
    .end local v3    # "g":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiScroll;
    :cond_d
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/hackfire/restudio/ui/GuiOverlay;->canWheel(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 500
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->setCancelled(Z)V

    .line 501
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->release(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    .line 502
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFF)V

    move-object v3, v2

    .line 927
    .local v3, "it\\1":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$a$-also-ViewportView$TouchLayer$move$1\\1\\502\\0":I
    invoke-virtual {v3, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->setX(F)V

    invoke-virtual {v3, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->setY(F)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v5

    sub-float v5, p3, v5

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;->setAcc(F)V

    .end local v3    # "it\\1":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginWheel;
    .end local v4    # "$i$a$-also-ViewportView$TouchLayer$move$1\\1\\502\\0":I
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    return-void

    .line 506
    .end local v8    # "s":Lcom/hackfire/restudio/ui/GuiOverlay$Scroll;
    :cond_e
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 508
    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getCancelled()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hackfire/restudio/ui/GuiOverlay;->pluginPointerMove(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FF)V

    goto/16 :goto_5

    .line 510
    :cond_f
    instance-of v0, p1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    if-eqz v0, :cond_15

    .line 511
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v0

    sub-float v3, p2, v0

    .local v3, "dx":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v0

    sub-float v4, p3, v0

    .line 512
    .local v4, "dy":F
    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX0()F

    move-result v0

    sub-float v0, p2, v0

    float-to-double v5, v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY0()F

    move-result v0

    sub-float v0, p3, v0

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v6, v5

    cmpl-float v0, v0, v6

    if-lez v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->setMoved(Z)V

    .line 513
    :cond_10
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 514
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "<get-values>(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 950
    .local v5, "$i$f$count\\2\\514":I
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    .line 951
    :cond_11
    const/4 v2, 0x0

    .line 952
    .local v2, "count\\2":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .local v8, "it\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    const/4 v9, 0x0

    .line 514
    .local v9, "$i$a$-count-ViewportView$TouchLayer$move$2\\3\\952\\0":I
    instance-of v8, v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    .line 952
    .end local v8    # "it\\3":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .end local v9    # "$i$a$-count-ViewportView$TouchLayer$move$2\\3\\952\\0":I
    if-eqz v8, :cond_12

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v7    # "element\\2":Ljava/lang/Object;
    goto :goto_2

    .line 953
    :cond_13
    nop

    .line 514
    .end local v0    # "$this$count\\2":Ljava/lang/Iterable;
    .end local v2    # "count\\2":I
    .end local v5    # "$i$f$count\\2\\514":I
    :goto_3
    if-ne v2, v1, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getMoved()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 515
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v1

    const/4 v2, 0x0

    .line 516
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$move$3\\4\\515\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v5

    .line 517
    .local v5, "play\\4":Lcom/hackfire/restudio/engine/PlaySession;
    if-eqz v5, :cond_14

    invoke-virtual {v5, v3, v4}, Lcom/hackfire/restudio/engine/PlaySession;->cameraDrag(FF)V

    invoke-virtual {v5, p2, p3}, Lcom/hackfire/restudio/engine/PlaySession;->pointerMove(FF)V

    goto :goto_4

    :cond_14
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    neg-float v6, v3

    const v7, 0x3ba3d70a    # 0.005f

    mul-float/2addr v6, v7

    neg-float v8, v4

    mul-float/2addr v8, v7

    invoke-virtual {v0, v6, v8}, Lcom/hackfire/restudio/core/Studio;->rotateEditCamera(FF)V

    .line 518
    :goto_4
    nop

    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$move$3\\4\\515\\0":I
    .end local v5    # "play\\4":Lcom/hackfire/restudio/engine/PlaySession;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 521
    .end local v3    # "dx":F
    .end local v4    # "dy":F
    :cond_15
    invoke-virtual {p1, p2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setX(F)V

    invoke-virtual {p1, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->setY(F)V

    .line 523
    :cond_16
    :goto_5
    return-void
.end method

.method private final multiIconButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFZ)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F
    .param p6, "active"    # Z

    .line 325
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "r":F
    .end local p6    # "active":Z
    .local v1, "c":Landroid/graphics/Canvas;
    .local v2, "name":Ljava/lang/String;
    .local v3, "x":F
    .local v4, "y":F
    .local v5, "r":F
    .local v7, "active":Z
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->circleButton(Landroid/graphics/Canvas;Ljava/lang/String;FFFLjava/lang/String;Z)V

    .line 326
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    iget p4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr p4, p3

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    const p2, 0x3ea3d70a    # 0.32f

    mul-float v0, v5, p2

    .line 328
    .local v0, "s":F
    const v1, 0x3fb33333    # 1.4f

    mul-float p2, v0, v1

    sub-float p2, v3, p2

    mul-float p3, v0, v1

    sub-float p3, v4, p3

    const v6, 0x3ecccccd    # 0.4f

    mul-float p4, v0, v6

    add-float/2addr p4, v3

    mul-float p5, v0, v6

    add-float/2addr p5, v4

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    iget-object p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    mul-float p2, v0, v6

    sub-float p2, v3, p2

    mul-float/2addr v6, v0

    sub-float p3, v4, v6

    mul-float p4, v0, v1

    add-float/2addr p4, v3

    mul-float/2addr v1, v0

    add-float p5, v4, v1

    iget-object p6, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    return-void
.end method

.method private final overlapsOthers(Ljava/util/List;)Z
    .locals 16
    .param p1, "parts"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;)Z"
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 927
    .local v1, "s\\1":Ljava/util/Set;
    const/4 v2, 0x0

    .line 725
    .local v2, "$i$a$-also-ViewportView$TouchLayer$overlapsOthers$moved$1\\1\\725\\0":I
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 984
    .local v4, "$i$f$forEach\\2\\725":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 725
    .local v8, "$i$a$-forEach-ViewportView$TouchLayer$overlapsOthers$moved$1$1\\3\\984\\1":I
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 984
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-forEach-ViewportView$TouchLayer$overlapsOthers$moved$1$1\\3\\984\\1":I
    nop

    .end local v6    # "element\\2":Ljava/lang/Object;
    goto :goto_0

    .line 985
    :cond_0
    nop

    .line 725
    .end local v3    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\725":I
    nop

    .line 726
    .end local v1    # "s\\1":Ljava/util/Set;
    .end local v2    # "$i$a$-also-ViewportView$TouchLayer$overlapsOthers$moved$1\\1\\725\\0":I
    .local v0, "moved":Ljava/util/Set;
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v2

    .line 727
    .local v2, "all":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .line 728
    .local v4, "p":Lcom/hackfire/restudio/model/Instance;
    sget-object v6, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v6, v4}, Lcom/hackfire/restudio/engine/Geometry;->partAabb(Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/hackfire/restudio/model/Vector3;

    .local v9, "a":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/hackfire/restudio/model/Vector3;

    .line 729
    .local v10, "b":Lcom/hackfire/restudio/model/Vector3;
    sget-object v6, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v4, v8, v7, v8}, Lcom/hackfire/restudio/engine/Geometry;->shapeOf$default(Lcom/hackfire/restudio/engine/Geometry;Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/CFrame;ILjava/lang/Object;)Lcom/hackfire/restudio/engine/ConvexShape;

    move-result-object v6

    .line 730
    .local v6, "shape":Lcom/hackfire/restudio/engine/ConvexShape;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .line 731
    .local v14, "o":Lcom/hackfire/restudio/model/Instance;
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "CanCollide"

    invoke-virtual {v14, v8}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 732
    sget-object v8, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v8, v14}, Lcom/hackfire/restudio/engine/Geometry;->partAabb(Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/hackfire/restudio/model/Vector3;

    .local v11, "oa":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/hackfire/restudio/model/Vector3;

    .line 733
    .local v12, "ob":Lcom/hackfire/restudio/model/Vector3;
    sget-object v8, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    const v13, -0x430a3d71    # -0.03f

    invoke-virtual/range {v8 .. v13}, Lcom/hackfire/restudio/engine/Geometry;->aabbOverlap(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;F)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 734
    sget-object v8, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v8, v6, v9, v10, v14}, Lcom/hackfire/restudio/engine/Geometry;->contact(Lcom/hackfire/restudio/engine/ConvexShape;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Pair;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/model/Vector3;

    if-eqz v8, :cond_2

    .line 735
    .local v8, "push":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getMagnitude()F

    move-result v13

    const v15, 0x3cf5c28f    # 0.03f

    cmpl-float v13, v13, v15

    if-lez v13, :cond_2

    const/4 v3, 0x1

    return v3

    .line 738
    .end local v4    # "p":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "shape":Lcom/hackfire/restudio/engine/ConvexShape;
    .end local v8    # "push":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "a":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "b":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "oa":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "ob":Lcom/hackfire/restudio/model/Vector3;
    .end local v14    # "o":Lcom/hackfire/restudio/model/Instance;
    :cond_3
    return v5
.end method

.method private final pressButton(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "down"    # Z

    .line 578
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    .line 579
    .local v0, "play":Lcom/hackfire/restudio/engine/PlaySession;
    nop

    .line 580
    const-string v1, "up"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hackfire/restudio/core/Studio;->setFlyUp(Z)V

    goto/16 :goto_4

    .line 581
    :cond_0
    const-string v1, "down"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hackfire/restudio/core/Studio;->setFlyDown(Z)V

    goto/16 :goto_4

    .line 582
    :cond_1
    const-string v1, "speed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    new-instance v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda2;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;)V

    invoke-virtual {p0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 583
    :cond_2
    const-string v1, "boxsel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    new-instance v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda3;-><init>(Lcom/hackfire/restudio/ui/ViewportView;)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 584
    :cond_3
    const-string v1, "multisel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    new-instance v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/ui/ViewportView;)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 585
    :cond_4
    const-string v1, "insidesel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    new-instance v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/ui/ViewportView;)V

    invoke-virtual {p0, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 586
    :cond_5
    const-string v1, "plugin_off"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v1

    .line 927
    const/4 v4, 0x0

    .line 586
    .local v4, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$5\\1\\586\\0":I
    :try_start_0
    invoke-static {v3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/core/Studio;->deactivatePlugin(Lcom/hackfire/restudio/model/Instance;)V

    .end local v4    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$5\\1\\586\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 587
    :cond_6
    const-string v1, "jump"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-boolean p2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->jumpDown:Z

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 927
    const/4 v2, 0x0

    .line 587
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$6\\2\\587\\0":I
    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, p2}, Lcom/hackfire/restudio/engine/PlaySession;->setJumpHeld(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$6\\2\\587\\0":I
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_7
    :goto_0
    monitor-exit v1

    goto/16 :goto_4

    .line 588
    :cond_8
    const-string v1, "shiftlock"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p2, :cond_a

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 927
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$7\\3\\588\\0":I
    if-eqz v0, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/PlaySession;->toggleShiftLock()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$7\\3\\588\\0":I
    :catchall_2
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_9
    :goto_1
    monitor-exit v1

    goto/16 :goto_4

    .line 589
    :cond_a
    const-string v1, "prompt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p2, :cond_c

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 927
    const/4 v2, 0x0

    .line 589
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$8\\4\\589\\0":I
    if-eqz v0, :cond_b

    :try_start_3
    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/PlaySession;->triggerPrompt()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$8\\4\\589\\0":I
    :catchall_3
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_b
    :goto_2
    monitor-exit v1

    goto :goto_4

    .line 590
    :cond_c
    const-string v1, "action:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 927
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$9\\5\\590\\0":I
    if-eqz v0, :cond_d

    :try_start_4
    const-string v3, "action:"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/hackfire/restudio/engine/PlaySession;->pressAction(Ljava/lang/String;Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$9\\5\\590\\0":I
    :catchall_4
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_d
    :goto_3
    monitor-exit v1

    goto :goto_4

    .line 591
    :cond_e
    const-string v1, "tool:"

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 592
    .local v2, "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$10\\6\\591\\0":I
    :try_start_5
    const-string v3, "tool:"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 593
    .local v3, "i\\6":I
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/PlaySession;->backpackTools()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    if-eqz v4, :cond_f

    .line 927
    .local v4, "it\\7":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 593
    .local v5, "$i$a$-let-ViewportView$TouchLayer$pressButton$10$1\\7\\593\\6":I
    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/engine/PlaySession;->toggleTool(Lcom/hackfire/restudio/model/Instance;)V

    .end local v4    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "$i$a$-let-ViewportView$TouchLayer$pressButton$10$1\\7\\593\\6":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 591
    .end local v2    # "$i$a$-synchronized-ViewportView$TouchLayer$pressButton$10\\6\\591\\0":I
    .end local v3    # "i\\6":I
    :cond_f
    monitor-exit v1

    goto :goto_4

    :catchall_5
    move-exception v2

    monitor-exit v1

    throw v2

    .line 596
    :cond_10
    :goto_4
    return-void
.end method

.method static final pressButton$lambda$36(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    .line 582
    sget-object v0, Lcom/hackfire/restudio/ui/SettingsDialog;->INSTANCE:Lcom/hackfire/restudio/ui/SettingsDialog;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;)V

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/SettingsDialog;->pickFlySpeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final pressButton$lambda$36$lambda$35(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;

    .line 582
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final pressButton$lambda$37(Lcom/hackfire/restudio/ui/ViewportView;)V
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView;

    .line 583
    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setBoxSelect(Z)V

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getBoxSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Box select: drag to select (long-press works any time)"

    goto :goto_0

    :cond_0
    const-string v1, "Box select off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->toast(Ljava/lang/String;)Z

    return-void
.end method

.method static final pressButton$lambda$38(Lcom/hackfire/restudio/ui/ViewportView;)V
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView;

    .line 584
    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setMultiSelect(Z)V

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getMultiSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Multi-select: taps add or remove"

    goto :goto_0

    :cond_0
    const-string v1, "Multi-select off"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->toast(Ljava/lang/String;)Z

    return-void
.end method

.method static final pressButton$lambda$39(Lcom/hackfire/restudio/ui/ViewportView;)V
    .locals 2
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView;

    .line 585
    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->setSelectInsideModels(Z)V

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {p0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Select inside models: taps pick single parts in groups"

    goto :goto_0

    :cond_0
    const-string v1, "Taps select whole models again"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/Studio;->toast(Ljava/lang/String;)Z

    return-void
.end method

.method private final resetPinch()V
    .locals 1

    .line 598
    const/4 v0, 0x0

    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pinchDist:F

    return-void
.end method

.method private final runtimeFor(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/lua/LuaRuntime;
    .locals 4
    .param p1, "a"    # Lcom/hackfire/restudio/model/Instance;

    .line 805
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->root()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 806
    .local v0, "root":Lcom/hackfire/restudio/model/DataModel;
    :cond_0
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v2

    .line 807
    .local v2, "play":Lcom/hackfire/restudio/engine/PlaySession;
    nop

    .line 808
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/PlaySession;->getDm()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/PlaySession;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v1

    goto :goto_0

    .line 809
    :cond_1
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getEditModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v1

    goto :goto_0

    .line 810
    :cond_2
    nop

    .line 807
    :goto_0
    return-object v1
.end method

.method private final selectTarget(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;
    .locals 11
    .param p1, "part"    # Lcom/hackfire/restudio/model/Instance;

    .line 634
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSelectInsideModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 635
    :cond_0
    const/4 v0, 0x0

    .line 636
    .local v0, "top":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    .line 637
    .local v1, "a":Lcom/hackfire/restudio/model/Instance;
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .line 638
    .local v2, "ws":Lcom/hackfire/restudio/model/Instance;
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Model"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "PartOperation"

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    goto :goto_0

    .line 639
    :cond_2
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 971
    .local v4, "$i$f$none\\1\\639":I
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 972
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 639
    .local v9, "$i$a$-none-ViewportView$TouchLayer$selectTarget$1\\2\\972\\0":I
    const/4 v10, 0x0

    if-ne v8, v0, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v10

    .line 972
    .end local v8    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-none-ViewportView$TouchLayer$selectTarget$1\\2\\972\\0":I
    :goto_2
    if-eqz v8, :cond_4

    move v6, v10

    goto :goto_3

    .line 973
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_6
    nop

    .line 639
    .end local v3    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none\\1\\639":I
    :goto_3
    if-eqz v6, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method private final setJoy(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 563
    iget v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v1

    div-float/2addr v0, v1

    .local v0, "dx":F
    iget v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    sub-float v1, p2, v1

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v2

    div-float/2addr v1, v2

    .line 564
    .local v1, "dy":F
    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 565
    .local v2, "m":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    .line 567
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getFixedStick()Z

    move-result v4

    if-nez v4, :cond_0

    .line 568
    sub-float v3, v2, v3

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getJoyR()F

    move-result v4

    mul-float/2addr v3, v4

    .line 569
    .local v3, "over":F
    iget v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    div-float v5, v0, v2

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    iget v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    div-float v5, v1, v2

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    .line 571
    .end local v3    # "over":F
    :cond_0
    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 573
    :cond_1
    iput v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyX:F

    iput v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyY:F

    .line 574
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/core/Studio;->setMoveX(F)V

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/hackfire/restudio/core/Studio;->setMoveY(F)V

    .line 575
    return-void
.end method

.method private final snap(FF)F
    .locals 1
    .param p1, "v"    # F
    .param p2, "step"    # F

    .line 721
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSnapEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    div-float v0, p1, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final tap(FF)V
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 643
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->tap(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v1

    .line 645
    .local v1, "play":Lcom/hackfire/restudio/engine/PlaySession;
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 927
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$a$-synchronized-ViewportView$TouchLayer$tap$1\\1\\645\\0":I
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/hackfire/restudio/engine/PlaySession;->tap(FF)V

    .end local v0    # "$i$a$-synchronized-ViewportView$TouchLayer$tap$1\\1\\645\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getActivePlugin()Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginMice()Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getActivePlugin()Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hackfire/restudio/ui/GuiOverlay;->pick(FF)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    .line 927
    .local v0, "g\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v3, 0x0

    .line 647
    .local v3, "$i$a$-let-ViewportView$TouchLayer$tap$2\\2\\647\\0":I
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getAdditive()Z

    move-result v4

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/core/Studio;->toggleSelect(Lcom/hackfire/restudio/model/Instance;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    :goto_0
    return-void

    .line 648
    .end local v0    # "g\\2":Lcom/hackfire/restudio/model/Instance;
    .end local v3    # "$i$a$-let-ViewportView$TouchLayer$tap$2\\2\\647\\0":I
    :cond_4
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 649
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$tap$target$1\\3\\648\\0":I
    :try_start_1
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/hackfire/restudio/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Vector3;

    move-object v8, v5

    .local v8, "o\\3":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/hackfire/restudio/model/Vector3;

    .line 650
    .local v9, "dir\\3":Lcom/hackfire/restudio/model/Vector3;
    sget-object v6, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v7

    new-instance v11, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda8;

    invoke-direct {v11}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda8;-><init>()V

    const v10, 0x459c4000    # 5000.0f

    invoke-virtual/range {v6 .. v11}, Lcom/hackfire/restudio/engine/Geometry;->raycast(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/hackfire/restudio/engine/RayHit;

    move-result-object v0

    .line 651
    .local v0, "hit\\3":Lcom/hackfire/restudio/engine/RayHit;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/RayHit;->getPart()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 927
    .local v4, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$a$-let-ViewportView$TouchLayer$tap$target$1$1\\4\\651\\3":I
    invoke-direct {p0, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->selectTarget(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v4    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v5    # "$i$a$-let-ViewportView$TouchLayer$tap$target$1$1\\4\\651\\3":I
    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 648
    .end local v0    # "hit\\3":Lcom/hackfire/restudio/engine/RayHit;
    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$tap$target$1\\3\\648\\0":I
    .end local v8    # "o\\3":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "dir\\3":Lcom/hackfire/restudio/model/Vector3;
    :goto_1
    monitor-exit v2

    .line 653
    .local v6, "target":Lcom/hackfire/restudio/model/Instance;
    nop

    .line 654
    if-nez v6, :cond_6

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getAdditive()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    goto :goto_2

    .line 655
    :cond_6
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getAdditive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/core/Studio;->toggleSelect(Lcom/hackfire/restudio/model/Instance;)V

    goto :goto_2

    .line 656
    :cond_7
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/Studio;->select(Ljava/util/List;)V

    .line 658
    :cond_8
    :goto_2
    return-void

    .line 648
    .end local v6    # "target":Lcom/hackfire/restudio/model/Instance;
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static final tap$lambda$56$lambda$54(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 3
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-string v0, "Locked"

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private final tryStartAdorn(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;
    .locals 19
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 814
    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v10

    const/4 v11, 0x0

    .line 815
    .local v11, "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    const/4 v2, 0x0

    .line 816
    .local v2, "best\\1":Lkotlin/Pair;
    :try_start_0
    iget v5, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v6, 0x42080000    # 34.0f

    mul-float/2addr v5, v6

    .line 817
    .local v5, "bd\\1":F
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->renderAdornments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v2

    move v13, v5

    .end local v2    # "best\\1":Lkotlin/Pair;
    .end local v5    # "bd\\1":F
    .local v12, "best\\1":Lkotlin/Pair;
    .local v13, "bd\\1":F
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Instance;

    .line 818
    .local v2, "a\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v8, Lcom/hackfire/restudio/render/AdornHandles;->INSTANCE:Lcom/hackfire/restudio/render/AdornHandles;

    invoke-virtual {v8, v2}, Lcom/hackfire/restudio/render/AdornHandles;->isHandles(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getParent()Lcom/hackfire/restudio/model/Instance;

    move-result-object v8

    if-nez v8, :cond_0

    move-object/from16 v18, v6

    goto/16 :goto_3

    .line 819
    :cond_0
    sget-object v8, Lcom/hackfire/restudio/render/AdornHandles;->INSTANCE:Lcom/hackfire/restudio/render/AdornHandles;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/hackfire/restudio/render/AdornHandles;->tips(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/ViewState;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/render/AdornHandles$Tip;

    .line 820
    .local v9, "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v14

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getTip()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v14

    if-nez v14, :cond_1

    move-object/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_2

    .line 821
    .local v14, "s\\1":[F
    :cond_1
    aget v15, v14, v7

    sub-float/2addr v15, v3

    move/from16 v16, v7

    move-object/from16 v17, v8

    float-to-double v7, v15

    aget v15, v14, v5

    sub-float/2addr v15, v4

    move-object/from16 v18, v6

    float-to-double v5, v15

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 822
    .local v5, "dd\\1":F
    cmpg-float v6, v5, v13

    if-gez v6, :cond_2

    move v13, v5

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v6

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    const/4 v5, 0x1

    .end local v5    # "dd\\1":F
    .end local v9    # "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .end local v14    # "s\\1":[F
    goto :goto_1

    .line 819
    :cond_2
    :goto_2
    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    goto/16 :goto_0

    .line 818
    :cond_4
    move-object/from16 v18, v6

    .line 817
    .end local v2    # "a\\1":Lcom/hackfire/restudio/model/Instance;
    :goto_3
    move-object/from16 v6, v18

    goto/16 :goto_0

    .line 825
    :cond_5
    move/from16 v16, v7

    const/4 v0, 0x0

    if-nez v12, :cond_6

    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    .end local v12    # "best\\1":Lkotlin/Pair;
    .end local v13    # "bd\\1":F
    monitor-exit v10

    return-object v0

    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    .restart local v12    # "best\\1":Lkotlin/Pair;
    .restart local v13    # "bd\\1":F
    :cond_6
    :try_start_1
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    .local v5, "a\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/hackfire/restudio/render/AdornHandles$Tip;

    .line 826
    .local v6, "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    invoke-direct {v1, v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->runtimeFor(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    .end local v5    # "a\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    .end local v12    # "best\\1":Lkotlin/Pair;
    .end local v13    # "bd\\1":F
    monitor-exit v10

    return-object v0

    .line 827
    .restart local v5    # "a\\1":Lcom/hackfire/restudio/model/Instance;
    .restart local v6    # "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .local v8, "rt\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    .restart local v12    # "best\\1":Lkotlin/Pair;
    .restart local v13    # "bd\\1":F
    :cond_7
    :try_start_2
    sget-object v2, Lcom/hackfire/restudio/lua/LuaTypes;->INSTANCE:Lcom/hackfire/restudio/lua/LuaTypes;

    move-object v14, v2

    .line 828
    .local v14, "lt\\1":Lcom/hackfire/restudio/lua/LuaTypes;
    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Handles"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v7, "NormalId"

    sget-object v9, Lcom/hackfire/restudio/render/AdornHandles;->INSTANCE:Lcom/hackfire/restudio/render/AdornHandles;

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/AdornHandles;->getNORMAL_NAMES()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getId()I

    move-result v15

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getId()I

    move-result v15

    invoke-direct {v2, v7, v9, v15}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    .line 829
    :cond_8
    new-instance v2, Lcom/hackfire/restudio/lua/EnumItemV;

    const-string v7, "Axis"

    sget-object v9, Lcom/hackfire/restudio/render/AdornHandles;->INSTANCE:Lcom/hackfire/restudio/render/AdornHandles;

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/AdornHandles;->getAXIS_NAMES()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getId()I

    move-result v15

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getId()I

    move-result v15

    invoke-direct {v2, v7, v9, v15}, Lcom/hackfire/restudio/lua/EnumItemV;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v2}, Lcom/hackfire/restudio/lua/LuaTypes;->wrap(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object v2

    move-object v9, v2

    .line 828
    :goto_4
    nop

    .line 830
    .local v9, "arg\\1":Lorg/luaj/vm2/LuaValue;
    const-string v2, "MouseButton1Down"

    const/4 v7, 0x1

    new-array v7, v7, [Lorg/luaj/vm2/LuaValue;

    aput-object v9, v7, v16

    invoke-virtual {v8, v5, v2, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .line 831
    move-object v2, v0

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v15, "Handles"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getBase()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/AdornHandles$Tip;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->axisParam(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;

    move-result-object v2

    :cond_9
    move-object v7, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/render/AdornHandles$Tip;Ljava/lang/Float;Lcom/hackfire/restudio/lua/LuaRuntime;Lorg/luaj/vm2/LuaValue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 814
    .end local v5    # "a\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "t\\1":Lcom/hackfire/restudio/render/AdornHandles$Tip;
    .end local v8    # "rt\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v9    # "arg\\1":Lorg/luaj/vm2/LuaValue;
    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartAdorn$1\\1\\814\\0":I
    .end local v12    # "best\\1":Lkotlin/Pair;
    .end local v13    # "bd\\1":F
    .end local v14    # "lt\\1":Lcom/hackfire/restudio/lua/LuaTypes;
    monitor-exit v10

    .line 832
    return-object v0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method private final tryStartDrag(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;
    .locals 31
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 699
    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v15

    const/16 v16, 0x0

    .line 700
    .local v16, "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    :try_start_0
    sget-object v2, Lcom/hackfire/restudio/render/Handles;->INSTANCE:Lcom/hackfire/restudio/render/Handles;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/hackfire/restudio/render/Handles;->compute(Lcom/hackfire/restudio/core/Studio;)Lcom/hackfire/restudio/render/HandleSet;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    monitor-exit v15

    return-object v5

    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    :cond_0
    move-object/from16 v17, v2

    .line 701
    .local v17, "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    const/4 v2, 0x0

    .local v2, "best\\1":Lcom/hackfire/restudio/render/Handle;
    :try_start_1
    iget v6, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    .line 702
    .local v6, "bd\\1":F
    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getHandles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v2

    move/from16 v19, v6

    .end local v2    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v6    # "bd\\1":F
    .local v18, "best\\1":Lcom/hackfire/restudio/render/Handle;
    .local v19, "bd\\1":F
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/render/Handle;

    .line 703
    .local v2, "h\\1":Lcom/hackfire/restudio/render/Handle;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v9

    invoke-virtual {v2}, Lcom/hackfire/restudio/render/Handle;->getTip()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 704
    .local v9, "s\\1":[F
    :cond_2
    aget v6, v9, v6

    sub-float/2addr v6, v3

    float-to-double v10, v6

    aget v6, v9, v8

    sub-float/2addr v6, v4

    float-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    double-to-float v6, v10

    .line 705
    .local v6, "dd\\1":F
    cmpg-float v8, v6, v19

    if-gez v8, :cond_1

    move/from16 v19, v6

    move-object/from16 v18, v2

    .end local v2    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v6    # "dd\\1":F
    .end local v9    # "s\\1":[F
    goto :goto_0

    .line 707
    :cond_3
    if-nez v18, :cond_4

    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .end local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .end local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v19    # "bd\\1":F
    monitor-exit v15

    return-object v5

    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .restart local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .restart local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v19    # "bd\\1":F
    :cond_4
    move-object v2, v5

    move-object/from16 v5, v18

    .line 708
    .local v5, "h\\1":Lcom/hackfire/restudio/render/Handle;
    :try_start_2
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v7

    .line 709
    .local v7, "parts\\1":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v9

    sget-object v10, Lcom/hackfire/restudio/core/Tool;->SCALE:Lcom/hackfire/restudio/core/Tool;

    if-ne v9, v10, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v9, v8, :cond_5

    .end local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v7    # "parts\\1":Ljava/util/List;
    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .end local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .end local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v19    # "bd\\1":F
    monitor-exit v15

    return-object v2

    .line 710
    .restart local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v7    # "parts\\1":Ljava/util/List;
    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .restart local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .restart local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v19    # "bd\\1":F
    :cond_5
    :try_start_3
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_6

    .end local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v7    # "parts\\1":Ljava/util/List;
    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .end local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .end local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v19    # "bd\\1":F
    monitor-exit v15

    return-object v2

    .restart local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v7    # "parts\\1":Ljava/util/List;
    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .restart local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .restart local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v19    # "bd\\1":F
    :cond_6
    move-object/from16 v20, v9

    .line 711
    .local v20, "c0\\1":[F
    :try_start_4
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v5}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/hackfire/restudio/render/ViewState;->project(Lcom/hackfire/restudio/model/Vector3;)[F

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    .end local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v7    # "parts\\1":Ljava/util/List;
    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .end local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .end local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v19    # "bd\\1":F
    .end local v20    # "c0\\1":[F
    monitor-exit v15

    return-object v2

    .restart local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v7    # "parts\\1":Ljava/util/List;
    .restart local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .restart local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .restart local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .restart local v19    # "bd\\1":F
    .restart local v20    # "c0\\1":[F
    :cond_7
    move-object/from16 v21, v0

    .line 712
    .local v21, "c1\\1":[F
    :try_start_5
    aget v0, v21, v6

    aget v9, v20, v6

    sub-float/2addr v0, v9

    .local v0, "sx\\1":F
    aget v9, v21, v8

    aget v10, v20, v8

    sub-float/2addr v9, v10

    .line 713
    .local v9, "sy\\1":F
    float-to-double v10, v0

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 714
    .local v10, "len\\1":F
    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    const/4 v0, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_8
    move/from16 v22, v0

    move/from16 v23, v9

    .line 715
    .end local v0    # "sx\\1":F
    .end local v9    # "sy\\1":F
    .local v22, "sx\\1":F
    .local v23, "sy\\1":F
    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v0

    sget-object v9, Lcom/hackfire/restudio/core/Tool;->ROTATE:Lcom/hackfire/restudio/core/Tool;

    if-eq v0, v9, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v5}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->axisParam(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_9
    move-object v14, v2

    .line 716
    .local v14, "t0\\1":Ljava/lang/Float;
    :goto_1
    move v0, v6

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v6

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 980
    .local v9, "$i$f$map\\2\\716":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\3":Ljava/util/Collection;
    move-object v13, v2

    .local v13, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 981
    .local v24, "$i$f$mapTo\\3\\980":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .line 982
    .local v26, "item\\3":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v28, v27

    .local v28, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/16 v27, 0x0

    .line 716
    .local v27, "$i$a$-map-ViewportView$TouchLayer$tryStartDrag$1$1\\4\\982\\1":I
    move/from16 v29, v0

    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    move/from16 v30, v8

    move-object/from16 v8, v28

    .end local v28    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .local v8, "it\\4":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 982
    .end local v8    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v27    # "$i$a$-map-ViewportView$TouchLayer$tryStartDrag$1$1\\4\\982\\1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v29

    move/from16 v8, v30

    goto :goto_2

    .line 983
    .end local v26    # "item\\3":Ljava/lang/Object;
    :cond_a
    move/from16 v29, v0

    move/from16 v30, v8

    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v13    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapTo\\3\\980":I
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    .line 980
    nop

    .line 716
    .end local v2    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\2\\716":I
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\5":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 980
    .local v2, "$i$f$map\\5\\716":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\6":Ljava/util/Collection;
    move-object v11, v0

    .local v11, "$this$mapTo\\6":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 981
    .local v12, "$i$f$mapTo\\6\\980":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 982
    .local v24, "item\\6":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v26, v25

    .local v26, "it\\7":Lcom/hackfire/restudio/model/Instance;
    const/16 v25, 0x0

    .line 716
    .local v25, "$i$a$-map-ViewportView$TouchLayer$tryStartDrag$1$2\\7\\982\\1":I
    move-object/from16 v27, v0

    .end local v0    # "$this$map\\5":Ljava/lang/Iterable;
    .local v27, "$this$map\\5":Ljava/lang/Iterable;
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    move-object/from16 v1, v26

    .end local v26    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .local v1, "it\\7":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/model/PartData;->size(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 982
    .end local v1    # "it\\7":Lcom/hackfire/restudio/model/Instance;
    .end local v25    # "$i$a$-map-ViewportView$TouchLayer$tryStartDrag$1$2\\7\\982\\1":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    goto :goto_3

    .line 983
    .end local v24    # "item\\6":Ljava/lang/Object;
    .end local v27    # "$this$map\\5":Ljava/lang/Iterable;
    .restart local v0    # "$this$map\\5":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v27, v0

    .end local v0    # "$this$map\\5":Ljava/lang/Iterable;
    .end local v9    # "destination\\6":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\6":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\6\\980":I
    .restart local v27    # "$this$map\\5":Ljava/lang/Iterable;
    check-cast v9, Ljava/util/List;

    .line 980
    nop

    .line 717
    .end local v2    # "$i$f$map\\5\\716":I
    .end local v27    # "$this$map\\5":Ljava/lang/Iterable;
    div-float v0, v22, v10

    div-float v1, v23, v10

    const/4 v2, 0x2

    new-array v11, v2, [F

    aput v0, v11, v29

    aput v1, v11, v30

    invoke-virtual/range {v17 .. v17}, Lcom/hackfire/restudio/render/HandleSet;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v12

    invoke-virtual {v5}, Lcom/hackfire/restudio/render/Handle;->getIndex()I

    move-result v0

    rem-int/lit8 v13, v0, 0x3

    .line 716
    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLcom/hackfire/restudio/render/Handle;Lcom/hackfire/restudio/core/Tool;Ljava/util/List;Ljava/util/List;Ljava/util/List;F[FLcom/hackfire/restudio/model/Vector3;ILjava/lang/Float;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v5    # "h\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v7    # "parts\\1":Ljava/util/List;
    .end local v10    # "len\\1":F
    .end local v14    # "t0\\1":Ljava/lang/Float;
    .end local v16    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartDrag$1\\1\\699\\0":I
    .end local v17    # "hs\\1":Lcom/hackfire/restudio/render/HandleSet;
    .end local v18    # "best\\1":Lcom/hackfire/restudio/render/Handle;
    .end local v19    # "bd\\1":F
    .end local v20    # "c0\\1":[F
    .end local v21    # "c1\\1":[F
    .end local v22    # "sx\\1":F
    .end local v23    # "sy\\1":F
    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0
.end method

.method private final tryStartPartDrag(IFF)Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;
    .locals 23
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 862
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v0

    sget-object v2, Lcom/hackfire/restudio/core/Tool;->ROTATE:Lcom/hackfire/restudio/core/Tool;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/hackfire/restudio/render/Handles;->INSTANCE:Lcom/hackfire/restudio/render/Handles;

    iget-object v2, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/render/Handles;->compute(Lcom/hackfire/restudio/core/Studio;)Lcom/hackfire/restudio/render/HandleSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    .line 863
    :cond_0
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v10

    const/4 v11, 0x0

    .line 864
    .local v11, "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v2

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Lcom/hackfire/restudio/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/Vector3;

    move-object v14, v6

    .local v14, "o\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/hackfire/restudio/model/Vector3;

    .line 865
    .local v15, "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    sget-object v12, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v13

    new-instance v17, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda0;

    invoke-direct/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda0;-><init>()V

    const v16, 0x459c4000    # 5000.0f

    invoke-virtual/range {v12 .. v17}, Lcom/hackfire/restudio/engine/Geometry;->raycast(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/hackfire/restudio/engine/RayHit;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .end local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    monitor-exit v10

    return-object v3

    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .restart local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    :cond_1
    move-object v12, v2

    .line 866
    .local v12, "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    :try_start_1
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v2

    move-object v13, v2

    .line 867
    .local v13, "sel\\1":Ljava/util/ArrayList;
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1001
    .local v6, "$i$f$any\\2\\867":I
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v19, v3

    const/4 v2, 0x0

    const/16 v20, 0x1

    goto :goto_2

    .line 1002
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\2":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v18, v17

    .local v18, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 867
    .local v17, "$i$a$-any-ViewportView$TouchLayer$tryStartPartDrag$1$selected$1\\3\\1002\\1":I
    move-object/from16 v19, v3

    invoke-virtual {v12}, Lcom/hackfire/restudio/engine/RayHit;->getPart()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    move-object/from16 v8, v18

    const/16 v20, 0x1

    .end local v18    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .local v8, "it\\3":Lcom/hackfire/restudio/model/Instance;
    if-ne v8, v3, :cond_3

    move/from16 v3, v20

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1002
    .end local v8    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v17    # "$i$a$-any-ViewportView$TouchLayer$tryStartPartDrag$1$selected$1\\3\\1002\\1":I
    :goto_1
    if-eqz v3, :cond_4

    move/from16 v2, v20

    goto :goto_2

    :cond_4
    move-object/from16 v3, v19

    goto :goto_0

    .line 1003
    .end local v16    # "element\\2":Ljava/lang/Object;
    :cond_5
    move-object/from16 v19, v3

    const/16 v20, 0x1

    const/4 v2, 0x0

    .line 867
    .end local v2    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$any\\2\\867":I
    :goto_2
    if-nez v2, :cond_a

    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1001
    .local v3, "$i$f$any\\4\\867":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    .line 1002
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\4":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "s\\5":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 867
    .local v16, "$i$a$-any-ViewportView$TouchLayer$tryStartPartDrag$1$selected$2\\5\\1002\\1":I
    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v17

    if-nez v17, :cond_8

    invoke-virtual {v12}, Lcom/hackfire/restudio/engine/RayHit;->getPart()Lcom/hackfire/restudio/model/Instance;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/hackfire/restudio/model/Instance;->isDescendantOf(Lcom/hackfire/restudio/model/Instance;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_8

    move/from16 v8, v20

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 1002
    .end local v8    # "s\\5":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "$i$a$-any-ViewportView$TouchLayer$tryStartPartDrag$1$selected$2\\5\\1002\\1":I
    :goto_3
    if-eqz v8, :cond_7

    move/from16 v9, v20

    goto :goto_4

    .line 1003
    .end local v7    # "element\\4":Ljava/lang/Object;
    :cond_9
    const/4 v9, 0x0

    .line 867
    .end local v2    # "$this$any\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\4\\867":I
    :goto_4
    if-nez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    move/from16 v9, v20

    :goto_5
    move/from16 v16, v9

    .line 868
    .local v16, "selected\\1":Z
    if-nez v16, :cond_b

    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .end local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .end local v13    # "sel\\1":Ljava/util/ArrayList;
    .end local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v16    # "selected\\1":Z
    monitor-exit v10

    return-object v19

    .line 869
    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .restart local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v13    # "sel\\1":Ljava/util/ArrayList;
    .restart local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v16    # "selected\\1":Z
    :cond_b
    :try_start_2
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->selectedParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1004
    .local v2, "$i$f$filter\\6\\869":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\7":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1005
    .local v7, "$i$f$filterTo\\7\\1004":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\7":Ljava/lang/Object;
    move-object/from16 v17, v9

    check-cast v17, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v18, v17

    .local v18, "it\\8":Lcom/hackfire/restudio/model/Instance;
    const/16 v17, 0x0

    .line 869
    .local v17, "$i$a$-filter-ViewportView$TouchLayer$tryStartPartDrag$1$parts$1\\8\\1005\\1":I
    move-object/from16 v21, v0

    .end local v0    # "$this$filter\\6":Ljava/lang/Iterable;
    .local v21, "$this$filter\\6":Ljava/lang/Iterable;
    const-string v0, "Locked"

    move-object/from16 v1, v18

    .end local v18    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .local v1, "it\\8":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v1

    .end local v1    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    .restart local v18    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1005
    .end local v17    # "$i$a$-filter-ViewportView$TouchLayer$tryStartPartDrag$1$parts$1\\8\\1005\\1":I
    .end local v18    # "it\\8":Lcom/hackfire/restudio/model/Instance;
    if-nez v0, :cond_c

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v0, v21

    goto :goto_6

    .line 1006
    .end local v9    # "element\\7":Ljava/lang/Object;
    .end local v21    # "$this$filter\\6":Ljava/lang/Iterable;
    .restart local v0    # "$this$filter\\6":Ljava/lang/Iterable;
    :cond_d
    move-object/from16 v21, v0

    .end local v0    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v3    # "destination\\7":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\7\\1004":I
    .restart local v21    # "$this$filter\\6":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1004
    nop

    .line 869
    .end local v2    # "$i$f$filter\\6\\869":I
    .end local v21    # "$this$filter\\6":Ljava/lang/Iterable;
    nop

    .line 870
    .local v0, "parts\\1":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_e

    .end local v0    # "parts\\1":Ljava/util/List;
    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .end local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .end local v13    # "sel\\1":Ljava/util/ArrayList;
    .end local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v16    # "selected\\1":Z
    monitor-exit v10

    return-object v19

    .line 871
    .restart local v0    # "parts\\1":Ljava/util/List;
    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .restart local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v13    # "sel\\1":Ljava/util/ArrayList;
    .restart local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v16    # "selected\\1":Z
    :cond_e
    :try_start_3
    sget-object v1, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_f

    .end local v0    # "parts\\1":Ljava/util/List;
    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .end local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .end local v13    # "sel\\1":Ljava/util/ArrayList;
    .end local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v16    # "selected\\1":Z
    monitor-exit v10

    return-object v19

    .restart local v0    # "parts\\1":Ljava/util/List;
    .restart local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .restart local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v13    # "sel\\1":Ljava/util/ArrayList;
    .restart local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v16    # "selected\\1":Z
    :cond_f
    :try_start_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hackfire/restudio/model/Vector3;

    .local v2, "a\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Vector3;

    .line 872
    .local v1, "b\\1":Lcom/hackfire/restudio/model/Vector3;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\9":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1007
    .local v6, "$i$f$map\\9\\872":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\10":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo\\10":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1008
    .local v9, "$i$f$mapTo\\10\\1007":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 1009
    .local v18, "item\\10":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v20, v19

    .local v20, "it\\11":Lcom/hackfire/restudio/model/Instance;
    const/16 v19, 0x0

    .line 872
    .local v19, "$i$a$-map-ViewportView$TouchLayer$tryStartPartDrag$1$1\\11\\1009\\1":I
    move-object/from16 v21, v0

    .end local v0    # "parts\\1":Ljava/util/List;
    .local v21, "parts\\1":Ljava/util/List;
    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20    # "it\\11":Lcom/hackfire/restudio/model/Instance;
    .local v3, "it\\11":Lcom/hackfire/restudio/model/Instance;
    .local v22, "$this$map\\9":Ljava/lang/Iterable;
    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 1009
    .end local v3    # "it\\11":Lcom/hackfire/restudio/model/Instance;
    .end local v19    # "$i$a$-map-ViewportView$TouchLayer$tryStartPartDrag$1$1\\11\\1009\\1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    goto :goto_7

    .line 1010
    .end local v18    # "item\\10":Ljava/lang/Object;
    .end local v21    # "parts\\1":Ljava/util/List;
    .end local v22    # "$this$map\\9":Ljava/lang/Iterable;
    .restart local v0    # "parts\\1":Ljava/util/List;
    .local v3, "$this$map\\9":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    .end local v0    # "parts\\1":Ljava/util/List;
    .end local v3    # "$this$map\\9":Ljava/lang/Iterable;
    .end local v7    # "destination\\10":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\10":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\10\\1007":I
    .restart local v21    # "parts\\1":Ljava/util/List;
    .restart local v22    # "$this$map\\9":Ljava/lang/Iterable;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 1007
    nop

    .line 872
    .end local v6    # "$i$f$map\\9\\872":I
    .end local v22    # "$this$map\\9":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lcom/hackfire/restudio/engine/RayHit;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v8

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/model/Vector3;->div(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    move-object v6, v0

    new-instance v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move v3, v4

    move v4, v5

    move-object/from16 v5, v21

    move-object/from16 v1, p0

    move/from16 v2, p1

    .end local v1    # "b\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v2    # "a\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v21    # "parts\\1":Ljava/util/List;
    .local v5, "parts\\1":Ljava/util/List;
    .local v17, "a\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v18, "b\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-direct/range {v0 .. v9}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;-><init>(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;IFFLjava/util/List;Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v5    # "parts\\1":Ljava/util/List;
    .end local v11    # "$i$a$-synchronized-ViewportView$TouchLayer$tryStartPartDrag$1\\1\\863\\0":I
    .end local v12    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .end local v13    # "sel\\1":Ljava/util/ArrayList;
    .end local v14    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v15    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v16    # "selected\\1":Z
    .end local v17    # "a\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "b\\1":Lcom/hackfire/restudio/model/Vector3;
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method static final tryStartPartDrag$lambda$80$lambda$75(Lcom/hackfire/restudio/model/Instance;)Z
    .locals 3
    .param p0, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    const-string v0, "Locked"

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private final up(IFFZ)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "cancel"    # Z

    .line 526
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    if-nez v0, :cond_0

    return-void

    .line 527
    .local v0, "p":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    :cond_0
    nop

    .line 528
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Joy;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyX:F

    iput v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyY:F

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/core/Studio;->setMoveX(F)V

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v2}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hackfire/restudio/core/Studio;->setMoveY(F)V

    goto/16 :goto_6

    .line 529
    :cond_1
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->pressButton(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 530
    :cond_2
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->finishDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;)V

    goto/16 :goto_6

    .line 531
    :cond_3
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getActive()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->finishPartDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;)V

    goto/16 :goto_6

    :cond_4
    if-nez p4, :cond_17

    invoke-direct {p0, p2, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tap(FF)V

    goto/16 :goto_6

    .line 532
    :cond_5
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    if-eqz v1, :cond_6

    if-nez p4, :cond_17

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->finishBox(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$BoxSel;)V

    goto/16 :goto_6

    .line 533
    :cond_6
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 927
    const/4 v4, 0x0

    .line 533
    .local v4, "$i$a$-synchronized-ViewportView$TouchLayer$up$1\\1\\533\\0":I
    :try_start_0
    move-object v5, v0

    check-cast v5, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getRt()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getAdorn()Lcom/hackfire/restudio/model/Instance;

    move-result-object v6

    const-string v7, "MouseButton1Up"

    new-array v3, v3, [Lorg/luaj/vm2/LuaValue;

    move-object v8, v0

    check-cast v8, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$AdornDrag;->getArg()Lorg/luaj/vm2/LuaValue;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-virtual {v5, v6, v7, v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    .end local v4    # "$i$a$-synchronized-ViewportView$TouchLayer$up$1\\1\\533\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 534
    :cond_7
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PluginPtr;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    const-string v2, "Button1Up"

    if-eqz p4, :cond_8

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v3

    goto :goto_0

    :cond_8
    move v3, p2

    :goto_0
    if-eqz p4, :cond_9

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, p3

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/hackfire/restudio/core/Studio;->pluginMouseEvent(Ljava/lang/String;FF)Z

    goto/16 :goto_6

    .line 535
    :cond_a
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    if-eqz v1, :cond_c

    .line 536
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/GuiOverlay;->endDrag()V

    .line 537
    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;->getActive()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;

    invoke-direct {p0, v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->finishGuiDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiDrag;)V

    goto/16 :goto_6

    .line 538
    :cond_b
    if-nez p4, :cond_17

    invoke-direct {p0, p2, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tap(FF)V

    goto/16 :goto_6

    .line 540
    :cond_c
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView;->getGui()Lcom/hackfire/restudio/ui/GuiOverlay;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v4

    if-nez p4, :cond_d

    move-object v5, v0

    check-cast v5, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$GuiPress;->getHit()Lcom/hackfire/restudio/ui/GuiOverlay$Hit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/GuiOverlay$Hit;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {v1, v4, p2, p3, v2}, Lcom/hackfire/restudio/ui/GuiOverlay;->release(Lcom/hackfire/restudio/ui/GuiOverlay$Hit;FFZ)V

    goto/16 :goto_6

    .line 541
    :cond_e
    instance-of v1, v0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    if-eqz v1, :cond_17

    .line 542
    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getPlayDown()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v1}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v1

    .line 927
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$a$-synchronized-ViewportView$TouchLayer$up$2\\2\\542\\0":I
    :try_start_1
    invoke-static {v4}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v4

    if-eqz v4, :cond_11

    if-eqz p4, :cond_f

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getX()F

    move-result v6

    goto :goto_2

    :cond_f
    move v6, p2

    :goto_2
    if-eqz p4, :cond_10

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getY()F

    move-result v7

    goto :goto_3

    :cond_10
    move v7, p3

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/hackfire/restudio/engine/PlaySession;->pointerUp(FF)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "$i$a$-synchronized-ViewportView$TouchLayer$up$2\\2\\542\\0":I
    :cond_11
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    .line 543
    :cond_12
    :goto_4
    if-nez p4, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;->getMoved()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;->getT0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v1, v4, v6

    if-gez v1, :cond_16

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "<get-values>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none\\3":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 954
    .local v4, "$i$f$none\\3\\543":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    move v2, v3

    goto :goto_5

    .line 955
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\3":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    .local v7, "it\\4":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    const/4 v8, 0x0

    .line 543
    .local v8, "$i$a$-none-ViewportView$TouchLayer$up$3\\4\\955\\0":I
    instance-of v7, v7, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Cam;

    .line 955
    .end local v7    # "it\\4":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    .end local v8    # "$i$a$-none-ViewportView$TouchLayer$up$3\\4\\955\\0":I
    if-eqz v7, :cond_14

    goto :goto_5

    .line 956
    .end local v6    # "element\\3":Ljava/lang/Object;
    :cond_15
    move v2, v3

    .line 543
    .end local v1    # "$this$none\\3":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none\\3\\543":I
    :goto_5
    if-eqz v2, :cond_16

    invoke-direct {p0, p2, p3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->tap(FF)V

    .line 544
    :cond_16
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->resetPinch()V

    .line 548
    :cond_17
    :goto_6
    return-void
.end method

.method private final updateDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;)V
    .locals 31
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;

    .line 742
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 744
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getT0Axis()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getY()F

    move-result v7

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->axisParam(Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FF)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 745
    .local v4, "t\\1":Ljava/lang/Float;
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getT0Axis()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getT0Axis()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    const/high16 v8, -0x3b060000    # -2000.0f

    const/high16 v9, 0x44fa0000    # 2000.0f

    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    goto :goto_1

    .line 746
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getX0()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getScreenDir()[F

    move-result-object v8

    aget v8, v8, v5

    mul-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getY0()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getScreenDir()[F

    move-result-object v9

    aget v9, v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getPxPerStud()F

    move-result v8

    div-float/2addr v7, v8

    .line 745
    :goto_1
    nop

    .line 747
    .local v7, "studs\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getTool()Lcom/hackfire/restudio/core/Tool;

    move-result-object v8

    sget-object v9, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Tool;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    move/from16 v21, v3

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .local v21, "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    goto/16 :goto_a

    .line 776
    .end local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getX0()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getScreenDir()[F

    move-result-object v9

    aget v5, v9, v5

    mul-float/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getY()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getY0()F

    move-result v9

    sub-float/2addr v5, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getScreenDir()[F

    move-result-object v9

    aget v6, v9, v6

    mul-float/2addr v5, v6

    add-float/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getPxPerStud()F

    move-result v5

    div-float/2addr v8, v5

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v8, v5

    .line 778
    .local v8, "raw\\1":F
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getRotSnapEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getRotSnap()F

    move-result v5

    cmpl-float v5, v5, v10

    if-lez v5, :cond_2

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getRotSnap()F

    move-result v5

    div-float v5, v8, v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getRotSnap()F

    move-result v0

    mul-float/2addr v5, v0

    goto :goto_2

    :cond_2
    move v5, v8

    .line 779
    .local v5, "deg\\1":F
    :goto_2
    sget-object v0, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/CFrame$Companion;->at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    sget-object v6, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Lcom/hackfire/restudio/model/CFrame$Companion;->fromAxisAngle(Lcom/hackfire/restudio/model/Vector3;F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    sget-object v6, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->unaryMinus()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/hackfire/restudio/model/CFrame$Companion;->at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v0

    .line 780
    .local v0, "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 995
    .local v9, "$i$f$forEachIndexed\\9\\780":I
    const/4 v10, 0x0

    .line 996
    .local v10, "index\\9":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\9":Ljava/lang/Object;
    add-int/lit8 v13, v10, 0x1

    .end local v10    # "index\\9":I
    .local v13, "index\\9":I
    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v14, v12

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v10, "i\\10":I
    move-object v15, v14

    .local v15, "part\\10":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 780
    .local v14, "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$4\\10\\996\\1":I
    const-string v16, "CFrame"

    move/from16 v21, v3

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/CFrame;->orthonormalize()Lcom/hackfire/restudio/model/CFrame;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 996
    .end local v10    # "i\\10":I
    .end local v14    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$4\\10\\996\\1":I
    .end local v15    # "part\\10":Lcom/hackfire/restudio/model/Instance;
    move v10, v13

    move/from16 v3, v21

    .end local v12    # "item\\9":Ljava/lang/Object;
    goto :goto_3

    .line 997
    .end local v13    # "index\\9":I
    .end local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .local v10, "index\\9":I
    :cond_4
    move/from16 v21, v3

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    goto/16 :goto_a

    .line 765
    .end local v0    # "rot\\1":Lcom/hackfire/restudio/model/CFrame;
    .end local v5    # "deg\\1":F
    .end local v6    # "$this$forEachIndexed\\9":Ljava/lang/Iterable;
    .end local v8    # "raw\\1":F
    .end local v9    # "$i$f$forEachIndexed\\9\\780":I
    .end local v10    # "index\\9":I
    .end local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    :pswitch_1
    move/from16 v21, v3

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Instance;

    move-object v10, v3

    .line 766
    .local v10, "part\\1":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v0

    invoke-direct {v1, v7, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->snap(FF)F

    move-result v0

    .line 767
    .local v0, "dd\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartSize()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hackfire/restudio/model/Vector3;

    .line 768
    .local v3, "s0\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v8

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v11

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    const/4 v13, 0x3

    new-array v13, v13, [F

    aput v8, v13, v5

    aput v11, v13, v6

    const/4 v8, 0x2

    aput v12, v13, v8

    move-object/from16 v16, v13

    .line 769
    .local v16, "comps\\1":[F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getLocalAxis()I

    move-result v11

    aget v11, v16, v11

    move/from16 v17, v11

    .line 770
    .local v17, "old\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getLocalAxis()I

    move-result v11

    add-float v12, v17, v0

    const v13, 0x3d4ccccd    # 0.05f

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    aput v12, v16, v11

    .line 771
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getLocalAxis()I

    move-result v11

    aget v11, v16, v11

    sub-float v18, v11, v17

    .line 772
    .local v18, "applied\\1":F
    sget-object v11, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    new-instance v12, Lcom/hackfire/restudio/model/Vector3;

    aget v13, v16, v5

    aget v6, v16, v6

    aget v8, v16, v8

    invoke-direct {v12, v13, v6, v8}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v11, v10, v12}, Lcom/hackfire/restudio/model/PartData;->setSize(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Vector3;)V

    .line 773
    const-string v11, "CFrame"

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    div-float v8, v18, v9

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .end local v0    # "dd\\1":F
    .end local v3    # "s0\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "part\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v16    # "comps\\1":[F
    .end local v17    # "old\\1":F
    .end local v18    # "applied\\1":F
    goto/16 :goto_a

    .line 749
    .end local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    :pswitch_2
    move/from16 v21, v3

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    .restart local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    const/4 v3, 0x0

    .local v3, "dd\\1":F
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v8

    invoke-direct {v1, v7, v8}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->snap(FF)F

    move-result v8

    .line 750
    .end local v3    # "dd\\1":F
    .local v8, "dd\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 986
    .local v11, "$i$f$forEachIndexed\\2\\750":I
    const/4 v12, 0x0

    .line 987
    .local v12, "index\\2":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "item\\2":Ljava/lang/Object;
    add-int/lit8 v15, v12, 0x1

    .end local v12    # "index\\2":I
    .local v15, "index\\2":I
    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v16, v14

    check-cast v16, Lcom/hackfire/restudio/model/Instance;

    .local v12, "i\\3":I
    move-object/from16 v22, v16

    .local v22, "part\\3":Lcom/hackfire/restudio/model/Instance;
    const/16 v16, 0x0

    .line 750
    .local v16, "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$1\\3\\987\\1":I
    const-string v23, "CFrame"

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v24

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 987
    .end local v12    # "i\\3":I
    .end local v16    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$1\\3\\987\\1":I
    .end local v22    # "part\\3":Lcom/hackfire/restudio/model/Instance;
    move v12, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    .end local v14    # "item\\2":Ljava/lang/Object;
    goto :goto_4

    .line 988
    .end local v15    # "index\\2":I
    .local v12, "index\\2":I
    :cond_6
    nop

    .line 752
    .end local v3    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed\\2\\750":I
    .end local v12    # "index\\2":I
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getCollisionsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    cmpg-float v3, v8, v10

    if-nez v3, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartedOverlapping()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->overlapsOthers(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 753
    const/4 v3, 0x0

    .local v3, "lo\\1":F
    const/4 v5, 0x0

    .local v5, "hi\\1":F
    const/high16 v5, 0x3f800000    # 1.0f

    .line 754
    move v6, v5

    const/4 v5, 0x0

    .end local v5    # "hi\\1":F
    .local v6, "hi\\1":F
    :goto_6
    const/16 v11, 0xa

    if-ge v5, v11, :cond_b

    move v11, v5

    .local v11, "it\\4":I
    const/4 v12, 0x0

    .line 755
    .local v12, "$i$a$-repeat-ViewportView$TouchLayer$updateDrag$1$2\\4\\754\\1":I
    add-float v13, v3, v6

    div-float/2addr v13, v9

    .line 756
    .local v13, "mid\\4":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 989
    .local v15, "$i$f$forEachIndexed\\5\\756":I
    const/16 v16, 0x0

    .line 990
    .local v16, "index\\5":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\5":Ljava/lang/Object;
    add-int/lit8 v19, v16, 0x1

    .end local v16    # "index\\5":I
    .local v19, "index\\5":I
    if-gez v16, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object/from16 v20, v18

    check-cast v20, Lcom/hackfire/restudio/model/Instance;

    .local v16, "i\\6":I
    move-object/from16 v22, v20

    .local v22, "part\\6":Lcom/hackfire/restudio/model/Instance;
    const/16 v20, 0x0

    .line 756
    .local v20, "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$2$1\\6\\990\\4":I
    const-string v23, "CFrame"

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v9

    move/from16 v28, v10

    move/from16 v10, v16

    .end local v16    # "i\\6":I
    .local v10, "i\\6":I
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v16

    move-object/from16 v29, v0

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    move/from16 v30, v3

    .end local v3    # "lo\\1":F
    .local v30, "lo\\1":F
    mul-float v3, v8, v13

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v24

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 990
    .end local v10    # "i\\6":I
    .end local v20    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$2$1\\6\\990\\4":I
    .end local v22    # "part\\6":Lcom/hackfire/restudio/model/Instance;
    move/from16 v16, v19

    move/from16 v10, v28

    move-object/from16 v0, v29

    move/from16 v3, v30

    const/high16 v9, 0x40000000    # 2.0f

    .end local v18    # "item\\5":Ljava/lang/Object;
    goto :goto_7

    .line 991
    .end local v19    # "index\\5":I
    .end local v30    # "lo\\1":F
    .restart local v3    # "lo\\1":F
    .local v16, "index\\5":I
    :cond_9
    move-object/from16 v29, v0

    move/from16 v30, v3

    move/from16 v28, v10

    .line 757
    .end local v3    # "lo\\1":F
    .end local v14    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEachIndexed\\5\\756":I
    .end local v16    # "index\\5":I
    .restart local v30    # "lo\\1":F
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->overlapsOthers(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v13

    move v6, v0

    move/from16 v3, v30

    .end local v6    # "hi\\1":F
    .local v0, "hi\\1":F
    goto :goto_8

    .end local v0    # "hi\\1":F
    .restart local v6    # "hi\\1":F
    :cond_a
    move v0, v13

    move v3, v0

    .line 758
    .end local v30    # "lo\\1":F
    .restart local v3    # "lo\\1":F
    :goto_8
    nop

    .line 754
    .end local v11    # "it\\4":I
    .end local v12    # "$i$a$-repeat-ViewportView$TouchLayer$updateDrag$1$2\\4\\754\\1":I
    .end local v13    # "mid\\4":F
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v28

    move-object/from16 v0, v29

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_6

    .line 759
    :cond_b
    move-object/from16 v29, v0

    move/from16 v30, v3

    move/from16 v28, v10

    .end local v3    # "lo\\1":F
    .restart local v30    # "lo\\1":F
    mul-float v8, v8, v30

    .line 760
    invoke-static/range {v29 .. v29}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getSnapEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v29 .. v29}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v0

    cmpl-float v0, v0, v28

    if-lez v0, :cond_c

    invoke-static/range {v29 .. v29}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v0

    div-float v0, v8, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v0

    invoke-static/range {v29 .. v29}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v3

    mul-float v8, v0, v3

    .line 761
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 992
    .local v3, "$i$f$forEachIndexed\\7\\761":I
    const/4 v5, 0x0

    .line 993
    .local v5, "index\\7":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "item\\7":Ljava/lang/Object;
    add-int/lit8 v11, v5, 0x1

    .end local v5    # "index\\7":I
    .local v11, "index\\7":I
    if-gez v5, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object v12, v10

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v5, "i\\8":I
    move-object v13, v12

    .local v13, "part\\8":Lcom/hackfire/restudio/model/Instance;
    const/4 v12, 0x0

    .line 761
    .local v12, "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$3\\8\\993\\1":I
    const-string v14, "CFrame"

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getStartCf()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Drag;->getHandle()Lcom/hackfire/restudio/render/Handle;

    move-result-object v16

    move-object/from16 v19, v0

    .end local v0    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/render/Handle;->getAxis()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 993
    .end local v5    # "i\\8":I
    .end local v12    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$updateDrag$1$3\\8\\993\\1":I
    .end local v13    # "part\\8":Lcom/hackfire/restudio/model/Instance;
    move v5, v11

    move-object/from16 v0, v19

    .end local v10    # "item\\7":Ljava/lang/Object;
    goto :goto_9

    .line 994
    .end local v11    # "index\\7":I
    .end local v19    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .restart local v0    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .local v5, "index\\7":I
    :cond_e
    move-object/from16 v19, v0

    .line 784
    .end local v0    # "$this$forEachIndexed\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed\\7\\761":I
    .end local v5    # "index\\7":I
    .end local v6    # "hi\\1":F
    .end local v8    # "dd\\1":F
    .end local v30    # "lo\\1":F
    :cond_f
    :goto_a
    nop

    .end local v4    # "t\\1":Ljava/lang/Float;
    .end local v7    # "studs\\1":F
    .end local v21    # "$i$a$-synchronized-ViewportView$TouchLayer$updateDrag$1\\1\\742\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    monitor-exit v2

    .line 785
    return-void

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updatePartDrag(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;)V
    .locals 27
    .param p1, "p"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;

    .line 877
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    monitor-enter v2

    const/4 v3, 0x0

    .line 878
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    :try_start_0
    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/Studio;->getView()Lcom/hackfire/restudio/render/ViewState;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/render/ViewState;->screenRay(FF)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Vector3;

    move-object v8, v5

    .local v8, "o\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/hackfire/restudio/model/Vector3;

    .line 879
    .local v9, "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    .line 927
    .local v5, "s\\2":Ljava/util/Set;
    const/4 v6, 0x0

    .line 879
    .local v6, "$i$a$-also-ViewportView$TouchLayer$updatePartDrag$1$dragged$1\\2\\879\\1":I
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getParts()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1011
    .local v10, "$i$f$forEach\\3\\879":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 879
    .local v14, "$i$a$-forEach-ViewportView$TouchLayer$updatePartDrag$1$dragged$1$1\\4\\1011\\2":I
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    nop

    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-forEach-ViewportView$TouchLayer$updatePartDrag$1$dragged$1$1\\4\\1011\\2":I
    goto :goto_0

    .line 1012
    :cond_0
    nop

    .line 879
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\3\\879":I
    nop

    .line 880
    .end local v5    # "s\\2":Ljava/util/Set;
    .end local v6    # "$i$a$-also-ViewportView$TouchLayer$updatePartDrag$1$dragged$1\\2\\879\\1":I
    .local v4, "dragged\\1":Ljava/util/Set;
    sget-object v6, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->renderParts()Ljava/util/List;

    move-result-object v7

    new-instance v11, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda7;

    invoke-direct {v11, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;)V

    const v10, 0x459c4000    # 5000.0f

    invoke-virtual/range {v6 .. v11}, Lcom/hackfire/restudio/engine/Geometry;->raycast(Ljava/util/List;Lcom/hackfire/restudio/model/Vector3;Lcom/hackfire/restudio/model/Vector3;FLkotlin/jvm/functions/Function1;)Lcom/hackfire/restudio/engine/RayHit;

    move-result-object v5

    .line 881
    .local v5, "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getGrab()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v6

    .line 882
    .local v6, "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    const/4 v7, 0x0

    if-eqz v5, :cond_e

    .line 884
    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/RayHit;->getNormal()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v10

    .line 885
    .local v10, "n\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v10}, Lcom/hackfire/restudio/model/Vector3;->abs()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v11

    .line 886
    .local v11, "ax\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v12

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v12, :cond_1

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v12

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_1

    move v12, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v12

    invoke-virtual {v11}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move v12, v13

    .line 887
    .local v12, "axis\\1":I
    :goto_1
    invoke-virtual {v10, v12}, Lcom/hackfire/restudio/model/Vector3;->get(I)F

    move-result v15

    cmpl-float v15, v15, v7

    if-ltz v15, :cond_3

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v15, -0x40800000    # -1.0f

    .line 888
    .local v15, "sign\\1":F
    :goto_2
    move/from16 v16, v7

    new-instance v7, Lcom/hackfire/restudio/model/Vector3;

    if-nez v12, :cond_4

    move/from16 v18, v16

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v17

    move/from16 v18, v17

    :goto_3
    if-ne v12, v14, :cond_5

    move/from16 v14, v16

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v17

    move/from16 v14, v17

    :goto_4
    if-ne v12, v13, :cond_6

    move/from16 v13, v16

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v17

    move/from16 v13, v17

    :goto_5
    move-object/from16 v17, v0

    move/from16 v0, v18

    invoke-direct {v7, v0, v14, v13}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 889
    .local v7, "offPlane\\1":Lcom/hackfire/restudio/model/Vector3;
    new-instance v0, Lcom/hackfire/restudio/model/Vector3;

    if-nez v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    mul-float/2addr v13, v15

    goto :goto_6

    :cond_7
    move/from16 v13, v16

    :goto_6
    const/4 v14, 0x1

    if-ne v12, v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    mul-float/2addr v14, v15

    goto :goto_7

    :cond_8
    move/from16 v14, v16

    :goto_7
    move/from16 v18, v3

    const/4 v3, 0x2

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .local v18, "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    if-ne v12, v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v3

    mul-float/2addr v3, v15

    goto :goto_8

    :cond_9
    move/from16 v3, v16

    :goto_8
    invoke-direct {v0, v13, v14, v3}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    .line 890
    .local v0, "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v5}, Lcom/hackfire/restudio/engine/RayHit;->getPosition()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 892
    .local v3, "c\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hackfire/restudio/core/Studio;->getSnapEnabled()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v13

    cmpl-float v13, v13, v16

    if-lez v13, :cond_d

    .line 893
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v13

    .line 895
    .local v13, "s\\1":F
    new-instance v14, Lcom/hackfire/restudio/model/Vector3;

    if-nez v12, :cond_a

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v16

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v0, v16

    goto :goto_9

    :cond_a
    move-object/from16 v21, v0

    .end local v0    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v21, "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    move-object/from16 v22, v3

    .end local v3    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    .local v22, "c\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v3

    invoke-static {v1, v13, v0, v3}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updatePartDrag$lambda$85$sn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;FFF)F

    move-result v16

    move/from16 v0, v16

    :goto_9
    const/4 v3, 0x1

    if-ne v12, v3, :cond_b

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    move-object/from16 v19, v4

    goto :goto_a

    :cond_b
    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    move-object/from16 v19, v4

    .end local v4    # "dragged\\1":Ljava/util/Set;
    .local v19, "dragged\\1":Ljava/util/Set;
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v4

    invoke-static {v1, v13, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updatePartDrag$lambda$85$sn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;FFF)F

    move-result v3

    :goto_a
    const/4 v4, 0x2

    if-ne v12, v4, :cond_c

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    move-object/from16 v20, v5

    goto :goto_b

    :cond_c
    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getHalf()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v16

    move-object/from16 v20, v5

    .end local v5    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .local v20, "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v5

    invoke-static {v1, v13, v4, v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->updatePartDrag$lambda$85$sn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;FFF)F

    move-result v4

    :goto_b
    invoke-direct {v14, v0, v3, v4}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    move-object v3, v14

    .end local v22    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v3    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    goto :goto_c

    .line 892
    .end local v13    # "s\\1":F
    .end local v19    # "dragged\\1":Ljava/util/Set;
    .end local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .end local v21    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v0    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v4    # "dragged\\1":Ljava/util/Set;
    .restart local v5    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 897
    .end local v0    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v3    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "dragged\\1":Ljava/util/Set;
    .end local v5    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v19    # "dragged\\1":Ljava/util/Set;
    .restart local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v21    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v22    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    move-object/from16 v3, v22

    .end local v22    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v3    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    :goto_c
    nop

    .end local v3    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v7    # "offPlane\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "n\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v11    # "ax\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v12    # "axis\\1":I
    .end local v15    # "sign\\1":F
    .end local v21    # "lift\\1":Lcom/hackfire/restudio/model/Vector3;
    goto/16 :goto_d

    .line 900
    .end local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .end local v19    # "dragged\\1":Ljava/util/Set;
    .end local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .local v3, "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .restart local v4    # "dragged\\1":Ljava/util/Set;
    .restart local v5    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    :cond_e
    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v16, v7

    .end local v3    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .end local v4    # "dragged\\1":Ljava/util/Set;
    .end local v5    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    .restart local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .restart local v19    # "dragged\\1":Ljava/util/Set;
    .restart local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    .end local v6    # "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .end local v19    # "dragged\\1":Ljava/util/Set;
    .end local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    monitor-exit v2

    return-void

    .line 901
    .restart local v6    # "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .restart local v19    # "dragged\\1":Ljava/util/Set;
    .restart local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    :cond_f
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getGrab()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v0

    invoke-virtual {v8}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    div-float/2addr v0, v3

    .line 902
    .local v0, "tt\\1":F
    cmpg-float v3, v0, v16

    if-gez v3, :cond_10

    .end local v0    # "tt\\1":F
    .end local v6    # "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .end local v19    # "dragged\\1":Ljava/util/Set;
    .end local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    monitor-exit v2

    return-void

    .line 903
    .restart local v0    # "tt\\1":F
    .restart local v6    # "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v8    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v9    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .restart local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .restart local v19    # "dragged\\1":Ljava/util/Set;
    .restart local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    :cond_10
    :try_start_2
    invoke-virtual {v9, v0}, Lcom/hackfire/restudio/model/Vector3;->times(F)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v3

    .line 904
    .local v3, "hp\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v3, v6}, Lcom/hackfire/restudio/model/Vector3;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v4

    .line 905
    .local v4, "c\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getSnapEnabled()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v5

    cmpl-float v5, v5, v16

    if-lez v5, :cond_11

    new-instance v5, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v7

    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v10

    invoke-direct {v1, v7, v10}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->snap(FF)F

    move-result v7

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v10

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v11

    invoke-static/range {v17 .. v17}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hackfire/restudio/core/Studio;->getMoveSnap()F

    move-result v12

    invoke-direct {v1, v11, v12}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->snap(FF)F

    move-result v11

    invoke-direct {v5, v7, v10, v11}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    move-object v4, v5

    .line 906
    :cond_11
    move-object v3, v4

    .line 882
    .end local v0    # "tt\\1":F
    .end local v3    # "hp\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v4    # "c\\1":Lcom/hackfire/restudio/model/Vector3;
    :goto_d
    nop

    .line 908
    .local v3, "target\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getCenter()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/Vector3;->minus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v0

    .line 909
    .local v0, "delta\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getParts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1013
    .local v5, "$i$f$forEachIndexed\\5\\909":I
    const/4 v7, 0x0

    .line 1014
    .local v7, "index\\5":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "item\\5":Ljava/lang/Object;
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "index\\5":I
    .local v12, "index\\5":I
    if-gez v7, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    move-object v13, v11

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v7, "i\\6":I
    move-object/from16 v21, v13

    .local v21, "part\\6":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 909
    .local v13, "$i$a$-forEachIndexed-ViewportView$TouchLayer$updatePartDrag$1$1\\6\\1014\\1":I
    const-string v22, "CFrame"

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$PartDrag;->getStartCf()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/hackfire/restudio/model/CFrame;

    invoke-virtual {v14, v0}, Lcom/hackfire/restudio/model/CFrame;->plus(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1014
    .end local v7    # "i\\6":I
    .end local v13    # "$i$a$-forEachIndexed-ViewportView$TouchLayer$updatePartDrag$1$1\\6\\1014\\1":I
    .end local v21    # "part\\6":Lcom/hackfire/restudio/model/Instance;
    move v7, v12

    .end local v11    # "item\\5":Ljava/lang/Object;
    goto :goto_e

    .line 1015
    .end local v12    # "index\\5":I
    .local v7, "index\\5":I
    :cond_13
    nop

    .line 910
    .end local v4    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEachIndexed\\5\\909":I
    .end local v7    # "index\\5":I
    nop

    .end local v0    # "delta\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v3    # "target\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v6    # "grabOff\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "o\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v9    # "dir\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v18    # "$i$a$-synchronized-ViewportView$TouchLayer$updatePartDrag$1\\1\\877\\0":I
    .end local v19    # "dragged\\1":Ljava/util/Set;
    .end local v20    # "hit\\1":Lcom/hackfire/restudio/engine/RayHit;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 877
    monitor-exit v2

    .line 911
    return-void

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static final updatePartDrag$lambda$85$lambda$83(Ljava/util/Set;Lcom/hackfire/restudio/model/Instance;)Z
    .locals 2
    .param p0, "$dragged"    # Ljava/util/Set;
    .param p1, "it"    # Lcom/hackfire/restudio/model/Instance;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/model/PartData;->transparency(Lcom/hackfire/restudio/model/Instance;)F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final updatePartDrag$lambda$85$sn(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;FFF)F
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;
    .param p1, "s"    # F
    .param p2, "v"    # F
    .param p3, "h"    # F

    .line 894
    sub-float v0, p2, p3

    invoke-direct {p0, v0, p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->snap(FF)F

    move-result v0

    add-float/2addr v0, p3

    return v0
.end method


# virtual methods
.method public final getBusy()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getFlyUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getFlyDown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->buttons:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-static {v0}, Lcom/hackfire/restudio/ui/ViewportView;->access$getStudio$p(Lcom/hackfire/restudio/ui/ViewportView;)Lcom/hackfire/restudio/core/Studio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPlay()Lcom/hackfire/restudio/engine/PlaySession;

    move-result-object v0

    .line 156
    .local v0, "play":Lcom/hackfire/restudio/engine/PlaySession;
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getActiveJoy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getFixedStick()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getDefaultJoyX()F

    move-result v1

    iput v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCx:F

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getDefaultJoyY()F

    move-result v1

    iput v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->joyCy:F

    .line 157
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->drawPlayControls(Landroid/graphics/Canvas;Lcom/hackfire/restudio/engine/PlaySession;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->drawEditControls(Landroid/graphics/Canvas;)V

    .line 158
    :goto_1
    sget-object v1, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Settings;->getShowFps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/high16 v2, 0x41300000    # 11.0f

    iget v3, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 161
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const v2, -0x66000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 163
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->this$0:Lcom/hackfire/restudio/ui/ViewportView;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ViewportView;->getRenderer()Lcom/hackfire/restudio/render/SceneRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hackfire/restudio/render/SceneRenderer;->getFps()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    iget v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    iget v5, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->d:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 165
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->text:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 168
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 361
    .local v0, "idx":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 371
    :pswitch_1
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "id":I
    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4, v2}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->up(IFFZ)V

    .end local v3    # "id":I
    goto :goto_0

    .line 364
    :pswitch_2
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 365
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->ptrs:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;

    if-eqz v4, :cond_0

    .line 366
    .local v4, "p":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v4, v5, v6}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->move(Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;FF)V

    .line 364
    .end local v4    # "p":Lcom/hackfire/restudio/ui/ViewportView$TouchLayer$Ptr;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 368
    .end local v1    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->camGesture()V

    goto :goto_2

    .line 370
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->up(IFFZ)V

    goto :goto_2

    .line 362
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->down(IFF)V

    .line 373
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ViewportView$TouchLayer;->invalidate()V

    .line 374
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
