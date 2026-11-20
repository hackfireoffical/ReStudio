.class public final Lcom/exampletest/mobilestudiotest/ui/DockLayout;
.super Landroid/widget/FrameLayout;
.source "DockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;,
        Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;,
        Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;,
        Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;,
        Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDockLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockLayout.kt\ncom/exampletest/mobilestudiotest/ui/DockLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,437:1\n1#2:438\n295#3,2:439\n774#3:441\n865#3,2:442\n774#3:444\n865#3,2:445\n774#3:447\n865#3,2:448\n774#3:450\n865#3,2:451\n774#3:453\n865#3,2:454\n1056#3:456\n1878#3,3:457\n774#3:460\n865#3,2:461\n1563#3:463\n1634#3,3:464\n774#3:467\n865#3,2:468\n1056#3:470\n1878#3,3:471\n774#3:474\n865#3,2:475\n1056#3:477\n*S KotlinDebug\n*F\n+ 1 DockLayout.kt\ncom/exampletest/mobilestudiotest/ui/DockLayout\n*L\n97#1:439,2\n164#1:441\n164#1:442,2\n186#1:444\n186#1:445,2\n291#1:447\n291#1:448,2\n308#1:450\n308#1:451,2\n354#1:453\n354#1:454,2\n354#1:456\n357#1:457,3\n358#1:460\n358#1:461,2\n358#1:463\n358#1:464,3\n166#1:467\n166#1:468,2\n166#1:470\n167#1:471,3\n310#1:474\n310#1:475,2\n310#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0005ijklmB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0002J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000bH\u0002J\u000e\u0010<\u001a\u0002032\u0006\u0010\u000c\u001a\u00020=J8\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010F\u001a\u00020 J\u0014\u0010G\u001a\u0008\u0018\u00010\u000fR\u00020\u00002\u0006\u0010?\u001a\u00020@J\u000e\u0010H\u001a\u00020 2\u0006\u0010?\u001a\u00020@J\u0016\u0010I\u001a\u0002032\u0006\u0010?\u001a\u00020@2\u0006\u0010J\u001a\u00020 J\u000e\u0010K\u001a\u0002032\u0006\u0010?\u001a\u00020@J\u0006\u0010L\u001a\u000203J\u0006\u0010M\u001a\u000203J\u0006\u0010N\u001a\u000203J\u0010\u0010O\u001a\u0002032\u0006\u0010\u000c\u001a\u00020=H\u0002J\u0006\u0010P\u001a\u000203J\u0008\u0010Q\u001a\u000203H\u0002J8\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u00122\n\u0010T\u001a\u00060\u000fR\u00020\u00002\n\u0010U\u001a\u00060\u000fR\u00020\u00002\u0006\u0010V\u001a\u00020\t2\u0006\u0010W\u001a\u00020 H\u0002J\u0016\u0010X\u001a\u0004\u0018\u00010Y2\n\u0010Z\u001a\u00060\u000fR\u00020\u0000H\u0002J\u0014\u0010[\u001a\u0002032\n\u0010Z\u001a\u00060\u000fR\u00020\u0000H\u0002J$\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0]2\u0006\u0010^\u001a\u00020\t2\u0006\u0010_\u001a\u00020\tH\u0002J\u0010\u0010`\u001a\u00020a2\u0006\u0010\u000c\u001a\u00020=H\u0002J\u0014\u0010b\u001a\u0002032\n\u0010Z\u001a\u00060\u000fR\u00020\u0000H\u0002J$\u0010c\u001a\u00020d2\n\u0010Z\u001a\u00060\u000fR\u00020\u00002\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\tH\u0002J\u001c\u0010g\u001a\u0002032\n\u0010Z\u001a\u00060\u000fR\u00020\u00002\u0006\u0010h\u001a\u00020dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000ej\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u0000`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010,\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020 @FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006n"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/DockLayout;",
        "Landroid/widget/FrameLayout;",
        "ctx",
        "Landroid/content/Context;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
        "d",
        "",
        "dp",
        "",
        "v",
        "panels",
        "Ljava/util/ArrayList;",
        "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;",
        "Lkotlin/collections/ArrayList;",
        "main",
        "Landroid/widget/LinearLayout;",
        "leftCol",
        "rightCol",
        "centerCol",
        "bottomRow",
        "centerHost",
        "floatLayer",
        "overlay",
        "Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;",
        "leftSplit",
        "Lcom/exampletest/mobilestudiotest/ui/Splitter;",
        "rightSplit",
        "bottomSplit",
        "phone",
        "",
        "leftW",
        "getLeftW",
        "()I",
        "setLeftW",
        "(I)V",
        "rightW",
        "getRightW",
        "setRightW",
        "bottomH",
        "getBottomH",
        "setBottomH",
        "allHidden",
        "getAllHidden",
        "()Z",
        "setAllHidden",
        "(Z)V",
        "onChanged",
        "Lkotlin/Function0;",
        "",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "clampW",
        "w",
        "clampH",
        "h",
        "setCenter",
        "Landroid/view/View;",
        "addPanel",
        "id",
        "",
        "title",
        "view",
        "zone",
        "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;",
        "order",
        "visible",
        "panel",
        "isShown",
        "setShown",
        "show",
        "toggle",
        "load",
        "save",
        "reset",
        "detach",
        "rebuild",
        "clampFloats",
        "resizePair",
        "col",
        "a",
        "b",
        "delta",
        "horizontal",
        "headerOf",
        "Landroid/view/ViewGroup;",
        "p",
        "decorateHeader",
        "local",
        "Lkotlin/Pair;",
        "rawX",
        "rawY",
        "rectIn",
        "Landroid/graphics/RectF;",
        "toggleFloat",
        "target",
        "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;",
        "x",
        "y",
        "drop",
        "t",
        "Zone",
        "Panel",
        "Target",
        "FloatFrame",
        "DropOverlay",
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
.field private allHidden:Z

.field private bottomH:I

.field private final bottomRow:Landroid/widget/LinearLayout;

.field private final bottomSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

.field private final centerCol:Landroid/widget/LinearLayout;

.field private final centerHost:Landroid/widget/FrameLayout;

.field private final d:F

.field private final floatLayer:Landroid/widget/FrameLayout;

.field private final leftCol:Landroid/widget/LinearLayout;

.field private final leftSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

.field private leftW:I

.field private final main:Landroid/widget/LinearLayout;

.field private onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

.field private final panels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Z

.field private final prefs:Landroid/content/SharedPreferences;

.field private final rightCol:Landroid/widget/LinearLayout;

.field private final rightSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

.field private rightW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "prefs"    # Landroid/content/SharedPreferences;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    .line 39
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->d:F

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v1, v0

    .local v1, "$this$main_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-apply-DockLayout$main$1\\1\\42\\0":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$main_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DockLayout$main$1\\1\\42\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v1, v0

    .local v1, "$this$leftCol_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-apply-DockLayout$leftCol$1\\2\\43\\0":I
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$leftCol_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DockLayout$leftCol$1\\2\\43\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v1, v0

    .local v1, "$this$rightCol_u24lambda_u242\\3":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-apply-DockLayout$rightCol$1\\3\\44\\0":I
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$rightCol_u24lambda_u242\\3":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DockLayout$rightCol$1\\3\\44\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v1, v0

    .local v1, "$this$centerCol_u24lambda_u243\\4":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-DockLayout$centerCol$1\\4\\45\\0":I
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$centerCol_u24lambda_u243\\4":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DockLayout$centerCol$1\\4\\45\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerCol:Landroid/widget/LinearLayout;

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v1, v0

    .local v1, "$this$bottomRow_u24lambda_u244\\5":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-DockLayout$bottomRow$1\\5\\46\\0":I
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v1    # "$this$bottomRow_u24lambda_u244\\5":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-DockLayout$bottomRow$1\\5\\46\\0":I
    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerHost:Landroid/widget/FrameLayout;

    .line 48
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    .line 49
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    invoke-direct {v0, p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    .line 54
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    .line 55
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x435c0000    # 220.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    :goto_1
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    .line 56
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x437a0000    # 250.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43a00000    # 320.0f

    :goto_2
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    .line 57
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x430c0000    # 140.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x433e0000    # 190.0f

    :goto_3
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    .line 66
    nop

    .line 67
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getBORDER()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->setBackgroundColor(I)V

    .line 68
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Splitter;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda1;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Splitter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    .line 69
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Splitter;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda3;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda4;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    invoke-direct {v0, p1, v4, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Splitter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    .line 70
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/Splitter;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda5;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Splitter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    .line 71
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getThickness()I

    move-result v4

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerCol:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getThickness()I

    move-result v6

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerCol:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerHost:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerCol:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getThickness()I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerCol:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->main:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;->setVisibility(I)V

    .line 83
    nop

    .line 27
    return-void
.end method

.method static final _init_$lambda$10(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 70
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$5(Lcom/exampletest/mobilestudiotest/ui/DockLayout;F)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "dx"    # F

    .line 68
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampW(I)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$6(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 68
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$7(Lcom/exampletest/mobilestudiotest/ui/DockLayout;F)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "dx"    # F

    .line 69
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    float-to-int v1, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampW(I)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$8(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 69
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$9(Lcom/exampletest/mobilestudiotest/ui/DockLayout;F)Lkotlin/Unit;
    .locals 4
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "dy"    # F

    .line 70
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    float-to-int v1, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampH(I)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$dp(Lcom/exampletest/mobilestudiotest/ui/DockLayout;F)I
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "v"    # F

    .line 26
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getD$p(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)F
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 26
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->d:F

    return v0
.end method

.method public static final synthetic access$target(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FF)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->target(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FF)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addPanel$default(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;IZILjava/lang/Object;)V
    .locals 7

    .line 91
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->addPanel(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;IZ)V

    return-void
.end method

.method private final clampFloats()V
    .locals 11

    .line 197
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 198
    .local v1, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFrame()Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    .local v2, "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_0

    .line 200
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getWidth()I

    move-result v5

    const/high16 v6, 0x43200000    # 160.0f

    invoke-direct {p0, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .local v4, "w":I
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getHeight()I

    move-result v6

    const/high16 v7, 0x42f00000    # 120.0f

    invoke-direct {p0, v7}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 202
    .local v5, "h":I
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getWidth()I

    move-result v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-direct {p0, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .local v6, "x":I
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getHeight()I

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-direct {p0, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 203
    .local v7, "y":I
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v8, :cond_1

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v8, :cond_1

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v6, v8, :cond_1

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v7, v8, :cond_1

    goto/16 :goto_0

    .line 204
    :cond_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {v1, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    invoke-virtual {v1, v7}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    invoke-virtual {v1, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    invoke-virtual {v1, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V

    .end local v1    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v2    # "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "w":I
    .end local v5    # "h":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    goto/16 :goto_0

    .line 208
    :cond_2
    return-void
.end method

.method private final clampH(I)I
    .locals 3
    .param p1, "h"    # I

    .line 86
    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method private final clampW(I)I
    .locals 3
    .param p1, "w"    # I

    .line 85
    const/high16 v0, 0x430c0000    # 140.0f

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method private final decorateHeader(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V
    .locals 11
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 230
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->headerOf(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, v0

    .line 231
    .local v8, "h":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    .local v0, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 438
    move-object v2, v1

    .local v2, "$this$decorateHeader_u24lambda_u2432\\1":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-apply-DockLayout$decorateHeader$1\\1\\232\\0":I
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Icons;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Icons;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "Grip"

    const-string v6, "\u22ee"

    invoke-virtual {v4, v0, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/Icons;->ui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v2    # "$this$decorateHeader_u24lambda_u2432\\1":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-apply-DockLayout$decorateHeader$1\\1\\232\\0":I
    check-cast v1, Landroid/view/View;

    .line 233
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {p0, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 438
    move-object v3, v2

    .local v3, "$this$decorateHeader_u24lambda_u2433\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$a$-apply-DockLayout$decorateHeader$2\\2\\233\\0":I
    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {p0, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v3    # "$this$decorateHeader_u24lambda_u2433\\2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-DockLayout$decorateHeader$2\\2\\233\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 234
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Icons;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Icons;

    const-string v3, "Float"

    const-string v4, "F"

    invoke-virtual {v2, v0, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Icons;->ui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda7;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->iconButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Icons;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Icons;

    const-string v3, "CloseWidget"

    const-string v5, "x"

    invoke-virtual {v2, v0, v3, v5}, Lcom/exampletest/mobilestudiotest/ui/Icons;->ui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda8;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->iconButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v2, "downX":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v3, "downY":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v4, "dragging":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 237
    .local v10, "lastTap":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v5, "startFx":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 238
    .local v7, "startFy":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda9;

    move-object v9, p0

    move-object v6, p1

    .end local p1    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .local v6, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-direct/range {v1 .. v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    return-void
.end method

.method static final decorateHeader$lambda$34(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "$p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->toggleFloat(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final decorateHeader$lambda$35(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Landroid/view/View;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "$p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final decorateHeader$lambda$36(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/ViewGroup;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p0, "$downX"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "$downY"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$dragging"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$startFx"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p5, "$startFy"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p6, "$h"    # Landroid/view/ViewGroup;
    .param p7, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p8, "$lastTap"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p10, "e"    # Landroid/view/MotionEvent;

    .line 239
    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    .line 272
    goto/16 :goto_2

    .line 247
    :pswitch_0
    iget-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_0

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v8, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v10, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v10

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v5, v8

    const/high16 v8, 0x41200000    # 10.0f

    iget v9, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->d:F

    mul-float/2addr v9, v8

    cmpl-float v5, v5, v9

    if-lez v5, :cond_0

    iput-boolean v7, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    invoke-virtual {v5, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;->begin(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    .line 248
    :cond_0
    iget-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_3

    .line 249
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v5

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    if-ne v5, v8, :cond_2

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFrame()Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v8, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    if-ne v5, v8, :cond_2

    .line 250
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFrame()Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .local v5, "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .local v8, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v9, v9

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    iget v11, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v9, v9

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget v11, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 253
    move-object v6, v8

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .end local v5    # "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    .end local v8    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->local(FF)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .local v6, "x":F
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 256
    .local v5, "y":F
    iget-object v8, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    invoke-virtual {v8, v1, v6, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;->update(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FF)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    .line 258
    .end local v5    # "y":F
    .end local v6    # "x":F
    :cond_3
    move v6, v7

    goto/16 :goto_2

    .line 261
    :pswitch_1
    iget-boolean v5, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_4

    .line 262
    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->local(FF)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .restart local v6    # "x":F
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 263
    .restart local v5    # "y":F
    iget-object v8, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    invoke-virtual {v8, v1, v6, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;->update(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FF)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-result-object v8

    .line 264
    .local v8, "t":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;
    iget-object v9, v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->overlay:Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$DropOverlay;->end()V

    .line 265
    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-direct {v3, v1, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->drop(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;)V

    .end local v5    # "y":F
    .end local v6    # "x":F
    .end local v8    # "t":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;
    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v7, :cond_6

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 268
    .local v5, "now":J
    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v5, v8

    const-wide/16 v10, 0x140

    cmp-long v8, v8, v10

    if-gez v8, :cond_5

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->toggleFloat(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    const-wide/16 v8, 0x0

    iput-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :cond_5
    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    .end local v5    # "now":J
    :cond_6
    :goto_1
    move v6, v7

    goto :goto_2

    .line 241
    :pswitch_2
    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iput v5, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual/range {p10 .. p10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iput v5, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iput-boolean v6, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFx()I

    move-result v5

    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFy()I

    move-result v5

    iput v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 243
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 244
    :cond_7
    move v6, v7

    .line 273
    :goto_2
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final detach(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final dp(F)I
    .locals 1
    .param p1, "v"    # F

    .line 40
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->d:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method private final drop(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;)V
    .locals 13
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p2, "t"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    .line 344
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 345
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    .line 347
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V

    .line 348
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getPreview()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    goto/16 :goto_8

    .line 350
    :cond_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFrame()Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 351
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_2
    if-eqz v1, :cond_e

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    goto/16 :goto_8

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$filter\\1\\354":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 454
    .local v5, "$i$f$filterTo\\2\\453":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v9, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$a$-filter-DockLayout$drop$list$1\\3\\454\\0":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v11

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v12

    if-ne v11, v12, :cond_5

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eq v9, p1, :cond_5

    goto :goto_2

    :cond_5
    move v8, v2

    .line 454
    .end local v9    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v10    # "$i$a$-filter-DockLayout$drop$list$1\\3\\454\\0":I
    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_6
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\453":I
    check-cast v3, Ljava/util/List;

    .line 453
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\354":I
    check-cast v3, Ljava/lang/Iterable;

    .line 354
    nop

    .local v3, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$f$sortedBy\\4\\354":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$drop$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$drop$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$i$f$sortedBy\\4\\354":I
    .end local v3    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/Collection;

    .line 354
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 355
    .local v0, "list":Ljava/util/List;
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getIndex()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 356
    .local v1, "idx":I
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$forEachIndexed\\5\\357":I
    const/4 v5, 0x0

    .line 458
    .local v5, "index\\5":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item\\5":Ljava/lang/Object;
    add-int/lit8 v9, v5, 0x1

    .end local v5    # "index\\5":I
    .local v9, "index\\5":I
    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    move-object v10, v7

    check-cast v10, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v5, "i\\6":I
    .local v10, "q\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v11, 0x0

    .line 357
    .local v11, "$i$a$-forEachIndexed-DockLayout$drop$1\\6\\458\\0":I
    invoke-virtual {v10, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setOrder(I)V

    .line 458
    .end local v5    # "i\\6":I
    .end local v10    # "q\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v11    # "$i$a$-forEachIndexed-DockLayout$drop$1\\6\\458\\0":I
    move v5, v9

    .end local v7    # "item\\5":Ljava/lang/Object;
    goto :goto_3

    .line 459
    .end local v9    # "index\\5":I
    .local v5, "index\\5":I
    :cond_8
    nop

    .line 358
    .end local v3    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed\\5\\357":I
    .end local v5    # "index\\5":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_d

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$filter\\7\\358":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\8":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo\\8":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$f$filterTo\\8\\460":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\8":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v11, "it\\9":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v12, 0x0

    .line 358
    .local v12, "$i$a$-filter-DockLayout$drop$2\\9\\461\\0":I
    if-eq v11, p1, :cond_a

    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v2

    .line 461
    .end local v11    # "it\\9":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v12    # "$i$a$-filter-DockLayout$drop$2\\9\\461\\0":I
    :goto_5
    if-eqz v11, :cond_9

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 462
    .end local v10    # "element\\8":Ljava/lang/Object;
    :cond_b
    nop

    .end local v5    # "destination\\8":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\8":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\8\\460":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 460
    nop

    .end local v3    # "$this$filter\\7":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\7\\358":I
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    nop

    .local v2, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$f$map\\10\\358":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\11":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 464
    .local v6, "$i$f$mapTo\\11\\463":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 465
    .local v8, "item\\11":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v9, "it\\12":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v10, 0x0

    .line 358
    .local v10, "$i$a$-map-DockLayout$drop$3\\12\\465\\0":I
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v9

    .end local v9    # "it\\12":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v10    # "$i$a$-map-DockLayout$drop$3\\12\\465\\0":I
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 465
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 466
    .end local v8    # "item\\11":Ljava/lang/Object;
    :cond_c
    nop

    .end local v4    # "destination\\11":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\11\\463":I
    check-cast v4, Ljava/util/List;

    .line 463
    nop

    .end local v2    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\10\\358":I
    check-cast v4, Ljava/lang/Iterable;

    .line 358
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->averageOfFloat(Ljava/lang/Iterable;)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_7

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setWeight(F)V

    .line 359
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    .line 361
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "idx":I
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    :cond_f
    return-void
.end method

.method private final headerOf(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)Landroid/view/ViewGroup;
    .locals 3
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 227
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    return-object v2
.end method

.method private final local(FF)Lkotlin/Pair;
    .locals 3
    .param p1, "rawX"    # F
    .param p2, "rawY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [I

    .local v0, "loc":[I
    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getLocationOnScreen([I)V

    .line 279
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private static final rebuild$fill(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Z)V
    .locals 20
    .param p0, "vis"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p2, "col"    # Landroid/widget/LinearLayout;
    .param p3, "zone"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    .param p4, "horizontal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout;",
            "Landroid/widget/LinearLayout;",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;",
            "Z)V"
        }
    .end annotation

    .line 166
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$filter\\1\\166":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 468
    .local v4, "$i$f$filterTo\\2\\467":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-filter-DockLayout$rebuild$fill$list$1\\3\\468\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v10

    move-object/from16 v11, p3

    if-ne v10, v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 468
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v9    # "$i$a$-filter-DockLayout$rebuild$fill$list$1\\3\\468\\0":I
    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    move-object/from16 v11, p3

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\467":I
    check-cast v2, Ljava/util/List;

    .line 467
    nop

    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\166":I
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    nop

    .local v2, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 470
    .local v0, "$i$f$sortedBy\\4\\166":I
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$rebuild$fill$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$rebuild$fill$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 166
    .end local v0    # "$i$f$sortedBy\\4\\166":I
    .end local v2    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    move-object v6, v0

    .line 167
    .local v6, "list":Ljava/util/List;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 471
    .local v9, "$i$f$forEachIndexed\\5\\167":I
    const/4 v0, 0x0

    .line 472
    .local v0, "index\\5":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\5":Ljava/lang/Object;
    add-int/lit8 v13, v0, 0x1

    .end local v0    # "index\\5":I
    .local v13, "index\\5":I
    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v14, v12

    check-cast v14, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v0, "i\\6":I
    .local v14, "p\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    move v15, v0

    .end local v0    # "i\\6":I
    .local v15, "i\\6":I
    const/16 v16, 0x0

    .line 168
    .local v16, "$i$a$-forEachIndexed-DockLayout$rebuild$fill$1\\6\\472\\0":I
    const/4 v0, -0x1

    if-lez v15, :cond_5

    .line 169
    add-int/lit8 v1, v15, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v3, "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    move-object v4, v14

    .line 170
    .local v4, "b\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/Splitter;

    invoke-virtual/range {p1 .. p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v0

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;

    move-object v7, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v1, p1

    move-object v6, v2

    move v8, v5

    move-object/from16 v2, p2

    move/from16 v5, p4

    .end local v6    # "list":Ljava/util/List;
    .end local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .local v17, "list":Ljava/util/List;
    .local v18, "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda10;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Z)V

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda11;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda11;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    invoke-direct {v7, v6, v5, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Splitter;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .local v7, "sp\\6":Lcom/exampletest/mobilestudiotest/ui/Splitter;
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    if-eqz v5, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getThickness()I

    move-result v6

    move-object/from16 v19, v3

    const/4 v3, -0x1

    .end local v3    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .local v19, "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .end local v19    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .restart local v3    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    :cond_4
    move-object/from16 v19, v3

    const/4 v3, -0x1

    .end local v3    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .restart local v19    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->getThickness()I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 168
    .end local v4    # "b\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v7    # "sp\\6":Lcom/exampletest/mobilestudiotest/ui/Splitter;
    .end local v17    # "list":Ljava/util/List;
    .end local v18    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v19    # "a\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .restart local v6    # "list":Ljava/util/List;
    .restart local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    .line 173
    .end local v6    # "list":Ljava/util/List;
    .end local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .restart local v17    # "list":Ljava/util/List;
    .restart local v18    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    :goto_4
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_6

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-direct {v1, v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v3

    invoke-direct {v1, v6, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_5
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    nop

    .line 472
    .end local v14    # "p\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v15    # "i\\6":I
    .end local v16    # "$i$a$-forEachIndexed-DockLayout$rebuild$fill$1\\6\\472\\0":I
    move v0, v13

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    .end local v12    # "item\\5":Ljava/lang/Object;
    goto/16 :goto_2

    .line 473
    .end local v13    # "index\\5":I
    .end local v17    # "list":Ljava/util/List;
    .end local v18    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .local v0, "index\\5":I
    .restart local v6    # "list":Ljava/util/List;
    .restart local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    :cond_7
    nop

    .line 175
    .end local v0    # "index\\5":I
    .end local v8    # "$this$forEachIndexed\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEachIndexed\\5\\167":I
    return-void
.end method

.method static final rebuild$fill$lambda$25$lambda$23(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;ZF)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p1, "$col"    # Landroid/widget/LinearLayout;
    .param p2, "$a"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p3, "$b"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p4, "$horizontal"    # Z
    .param p5, "delta"    # F

    .line 170
    move v1, p5

    move p5, p4

    move p4, v1

    .local p4, "delta":F
    .local p5, "$horizontal":Z
    invoke-direct/range {p0 .. p5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->resizePair(Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rebuild$fill$lambda$25$lambda$24(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 170
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rebuild$lambda$29(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V
    .locals 0
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;

    .line 193
    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampFloats()V

    return-void
.end method

.method private final rectIn(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .line 283
    const/4 v0, 0x2

    new-array v1, v0, [I

    .local v1, "a":[I
    new-array v0, v0, [I

    .line 284
    .local v0, "b":[I
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getLocationOnScreen([I)V

    .line 285
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v5, v0, v3

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v0, v5

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aget v7, v1, v3

    aget v3, v0, v3

    sub-int/2addr v7, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v7, v3

    int-to-float v3, v7

    aget v7, v1, v5

    aget v5, v0, v5

    sub-int/2addr v7, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v7, v5

    int-to-float v5, v7

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method private final resizePair(Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FZ)V
    .locals 12
    .param p1, "col"    # Landroid/widget/LinearLayout;
    .param p2, "a"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p3, "b"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p4, "delta"    # F
    .param p5, "horizontal"    # Z

    .line 212
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 213
    .local v0, "sizeA":I
    :goto_0
    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 214
    .local v1, "sizeB":I
    :goto_1
    add-int v2, v0, v1

    .line 215
    .local v2, "total":I
    if-gtz v2, :cond_2

    return-void

    .line 216
    :cond_2
    const/high16 v3, 0x42700000    # 60.0f

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v3

    .line 217
    .local v3, "min":I
    int-to-float v4, v0

    add-float v4, v4, p4

    int-to-float v5, v3

    sub-int v6, v2, v3

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 218
    .local v4, "newA":F
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v5

    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v6

    add-float/2addr v5, v6

    .line 219
    .local v5, "wSum":F
    mul-float v6, v5, v4

    int-to-float v7, v2

    div-float/2addr v6, v7

    invoke-virtual {p2, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setWeight(F)V

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v6

    sub-float v6, v5, v6

    invoke-virtual {p3, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setWeight(F)V

    .line 220
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_4

    .line 438
    .local v6, "it\\1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-let-DockLayout$resizePair$1\\1\\220\\0":I
    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v10

    move-object v11, v6

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .end local v6    # "it\\1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-let-DockLayout$resizePair$1\\1\\220\\0":I
    :cond_4
    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_5

    move-object v9, v6

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    :cond_5
    if-eqz v9, :cond_6

    .line 438
    .local v9, "it\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 221
    .local v6, "$i$a$-let-DockLayout$resizePair$2\\2\\221\\0":I
    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v8

    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .end local v6    # "$i$a$-let-DockLayout$resizePair$2\\2\\221\\0":I
    .end local v9    # "it\\2":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 223
    return-void
.end method

.method private final target(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;FF)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;
    .locals 25
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 306
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/high16 v0, 0x42300000    # 44.0f

    iget v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->d:F

    mul-float v9, v4, v0

    .line 307
    .local v9, "edge":F
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .local v10, "w":F
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 308
    .local v11, "h":F
    iget-object v0, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$filter\\1\\308":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$f$filterTo\\2\\450":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\2":Ljava/lang/Object;
    move-object v14, v12

    check-cast v14, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v14, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v15, 0x0

    .line 308
    .local v15, "$i$a$-filter-DockLayout$target$vis$1\\3\\451\\0":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v16

    if-eqz v16, :cond_1

    iget-boolean v13, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    if-nez v13, :cond_1

    move-object/from16 v13, p1

    if-eq v14, v13, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    :cond_2
    const/16 v16, 0x0

    .line 451
    .end local v14    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v15    # "$i$a$-filter-DockLayout$target$vis$1\\3\\451\\0":I
    :goto_1
    if-eqz v16, :cond_0

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    .end local v12    # "element\\2":Ljava/lang/Object;
    :cond_3
    move-object/from16 v13, p1

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\2\\450":I
    check-cast v5, Ljava/util/List;

    .line 450
    nop

    .line 308
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\1\\308":I
    move-object v0, v5

    .line 325
    .local v0, "vis":Ljava/util/List;
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    move-object v12, v6

    .line 326
    .local v12, "lRect":Landroid/graphics/RectF;
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    move-object v14, v6

    .line 327
    .local v14, "rRect":Landroid/graphics/RectF;
    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-direct {v1, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    :cond_6
    move-object v6, v5

    .line 328
    .local v6, "bRect":Landroid/graphics/RectF;
    new-instance v8, Landroid/graphics/RectF;

    iget v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v7, v10, v5

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v8, v7, v7, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v15, v8

    .line 329
    .local v15, "emptyL":Landroid/graphics/RectF;
    new-instance v8, Landroid/graphics/RectF;

    iget v4, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    int-to-float v4, v4

    mul-float/2addr v5, v10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v4

    sub-float v4, v10, v4

    invoke-direct {v8, v4, v7, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v17, v8

    .line 330
    .local v17, "emptyR":Landroid/graphics/RectF;
    if-eqz v12, :cond_7

    iget v7, v12, Landroid/graphics/RectF;->right:F

    :cond_7
    move v4, v7

    .local v4, "cx0":F
    if-eqz v14, :cond_8

    iget v5, v14, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_8
    move v5, v10

    .line 331
    .local v5, "cx1":F
    :goto_4
    new-instance v8, Landroid/graphics/RectF;

    iget v7, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    int-to-float v7, v7

    const/high16 v18, 0x3f000000    # 0.5f

    move-object/from16 v19, v0

    .end local v0    # "vis":Ljava/util/List;
    .local v19, "vis":Ljava/util/List;
    mul-float v0, v11, v18

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    sub-float v0, v11, v0

    invoke-direct {v8, v4, v0, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .local v8, "emptyB":Landroid/graphics/RectF;
    nop

    .line 333
    cmpg-float v0, v2, v9

    if-ltz v0, :cond_10

    if-eqz v12, :cond_9

    invoke-virtual {v12, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v8

    move-object/from16 v0, v19

    goto/16 :goto_9

    .line 334
    :cond_9
    sub-float v0, v10, v9

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_f

    if-eqz v14, :cond_a

    invoke-virtual {v14, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v8

    move-object/from16 v0, v19

    goto/16 :goto_8

    .line 335
    :cond_a
    sub-float v0, v11, v9

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_e

    if-eqz v6, :cond_b

    invoke-virtual {v6, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    goto/16 :goto_7

    .line 337
    :cond_b
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v0

    goto :goto_5

    :cond_c
    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {v1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    :goto_5
    int-to-float v0, v0

    .local v0, "fw":F
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFh()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFh()I

    move-result v7

    goto :goto_6

    :cond_d
    const/high16 v7, 0x43b40000    # 360.0f

    invoke-direct {v1, v7}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v7

    :goto_6
    int-to-float v7, v7

    .line 338
    .local v7, "fh":F
    move/from16 v18, v0

    .end local v0    # "fw":F
    .local v18, "fw":F
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v20, 0x40000000    # 2.0f

    div-float v21, v18, v20

    move/from16 v22, v4

    .end local v4    # "cx0":F
    .local v22, "cx0":F
    sub-float v4, p2, v21

    move/from16 v21, v5

    .end local v5    # "cx1":F
    .local v21, "cx1":F
    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v23, v6

    .end local v6    # "bRect":Landroid/graphics/RectF;
    .local v23, "bRect":Landroid/graphics/RectF;
    invoke-direct {v1, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p3, v6

    div-float v20, v18, v20

    move/from16 v24, v7

    .end local v7    # "fh":F
    .local v24, "fh":F
    add-float v7, p2, v20

    invoke-direct {v1, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p3, v5

    add-float v5, v5, v24

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V

    move-object v4, v0

    move-object/from16 v16, v8

    move-object v6, v12

    move-object v8, v15

    move-object/from16 v0, v19

    goto :goto_a

    .line 335
    .end local v18    # "fw":F
    .end local v21    # "cx1":F
    .end local v22    # "cx0":F
    .end local v23    # "bRect":Landroid/graphics/RectF;
    .end local v24    # "fh":F
    .restart local v4    # "cx0":F
    .restart local v5    # "cx1":F
    .restart local v6    # "bRect":Landroid/graphics/RectF;
    :cond_e
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    .end local v4    # "cx0":F
    .end local v5    # "cx1":F
    .end local v6    # "bRect":Landroid/graphics/RectF;
    .restart local v21    # "cx1":F
    .restart local v22    # "cx0":F
    .restart local v23    # "bRect":Landroid/graphics/RectF;
    :goto_7
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->BOTTOM:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v19

    move-object/from16 v6, v23

    .end local v19    # "vis":Ljava/util/List;
    .end local v23    # "bRect":Landroid/graphics/RectF;
    .local v0, "vis":Ljava/util/List;
    .restart local v6    # "bRect":Landroid/graphics/RectF;
    invoke-static/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->target$colTarget(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;FFLcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Landroid/widget/LinearLayout;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-result-object v4

    move-object/from16 v16, v8

    move-object v6, v12

    move-object v8, v15

    .end local v6    # "bRect":Landroid/graphics/RectF;
    .end local v8    # "emptyB":Landroid/graphics/RectF;
    .local v16, "emptyB":Landroid/graphics/RectF;
    .restart local v23    # "bRect":Landroid/graphics/RectF;
    goto :goto_a

    .line 334
    .end local v0    # "vis":Ljava/util/List;
    .end local v16    # "emptyB":Landroid/graphics/RectF;
    .end local v21    # "cx1":F
    .end local v22    # "cx0":F
    .end local v23    # "bRect":Landroid/graphics/RectF;
    .restart local v4    # "cx0":F
    .restart local v5    # "cx1":F
    .restart local v6    # "bRect":Landroid/graphics/RectF;
    .restart local v8    # "emptyB":Landroid/graphics/RectF;
    .restart local v19    # "vis":Ljava/util/List;
    :cond_f
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v8

    move-object/from16 v0, v19

    .end local v4    # "cx0":F
    .end local v5    # "cx1":F
    .end local v6    # "bRect":Landroid/graphics/RectF;
    .end local v8    # "emptyB":Landroid/graphics/RectF;
    .end local v19    # "vis":Ljava/util/List;
    .restart local v0    # "vis":Ljava/util/List;
    .restart local v16    # "emptyB":Landroid/graphics/RectF;
    .restart local v21    # "cx1":F
    .restart local v22    # "cx0":F
    .restart local v23    # "bRect":Landroid/graphics/RectF;
    :goto_8
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->RIGHT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v6, v14

    move-object/from16 v8, v17

    .end local v14    # "rRect":Landroid/graphics/RectF;
    .end local v17    # "emptyR":Landroid/graphics/RectF;
    .local v6, "rRect":Landroid/graphics/RectF;
    .local v8, "emptyR":Landroid/graphics/RectF;
    invoke-static/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->target$colTarget(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;FFLcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Landroid/widget/LinearLayout;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-result-object v4

    move-object v6, v12

    move-object v8, v15

    .end local v6    # "rRect":Landroid/graphics/RectF;
    .end local v8    # "emptyR":Landroid/graphics/RectF;
    .restart local v14    # "rRect":Landroid/graphics/RectF;
    .restart local v17    # "emptyR":Landroid/graphics/RectF;
    goto :goto_a

    .line 333
    .end local v0    # "vis":Ljava/util/List;
    .end local v16    # "emptyB":Landroid/graphics/RectF;
    .end local v21    # "cx1":F
    .end local v22    # "cx0":F
    .end local v23    # "bRect":Landroid/graphics/RectF;
    .restart local v4    # "cx0":F
    .restart local v5    # "cx1":F
    .local v6, "bRect":Landroid/graphics/RectF;
    .local v8, "emptyB":Landroid/graphics/RectF;
    .restart local v19    # "vis":Ljava/util/List;
    :cond_10
    move/from16 v22, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v8

    move-object/from16 v0, v19

    .end local v4    # "cx0":F
    .end local v5    # "cx1":F
    .end local v6    # "bRect":Landroid/graphics/RectF;
    .end local v8    # "emptyB":Landroid/graphics/RectF;
    .end local v19    # "vis":Ljava/util/List;
    .restart local v0    # "vis":Ljava/util/List;
    .restart local v16    # "emptyB":Landroid/graphics/RectF;
    .restart local v21    # "cx1":F
    .restart local v22    # "cx0":F
    .restart local v23    # "bRect":Landroid/graphics/RectF;
    :goto_9
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->LEFT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    iget-object v5, v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v6, v12

    move-object v8, v15

    .end local v12    # "lRect":Landroid/graphics/RectF;
    .end local v15    # "emptyL":Landroid/graphics/RectF;
    .local v6, "lRect":Landroid/graphics/RectF;
    .local v8, "emptyL":Landroid/graphics/RectF;
    invoke-static/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->target$colTarget(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;FFLcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Landroid/widget/LinearLayout;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-result-object v4

    .line 332
    :goto_a
    return-object v4
.end method

.method private static final target$colTarget(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;FFLcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Landroid/widget/LinearLayout;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;
    .locals 13
    .param p0, "vis"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout;
    .param p2, "$x"    # F
    .param p3, "$y"    # F
    .param p4, "zone"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    .param p5, "col"    # Landroid/widget/LinearLayout;
    .param p6, "colRect"    # Landroid/graphics/RectF;
    .param p7, "horizontal"    # Z
    .param p8, "emptyRect"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout;",
            "FF",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;",
            "Landroid/widget/LinearLayout;",
            "Landroid/graphics/RectF;",
            "Z",
            "Landroid/graphics/RectF;",
            ")",
            "Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;"
        }
    .end annotation

    .line 310
    move-object/from16 v0, p4

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 474
    .local v2, "$i$f$filter\\1\\310":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 475
    .local v5, "$i$f$filterTo\\2\\474":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v10, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$a$-filter-DockLayout$target$colTarget$list$1\\3\\475\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v12

    if-eq v12, v0, :cond_1

    move v8, v9

    .line 475
    .end local v10    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v11    # "$i$a$-filter-DockLayout$target$colTarget$list$1\\3\\475\\0":I
    :cond_1
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\474":I
    check-cast v3, Ljava/util/List;

    .line 474
    nop

    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\310":I
    check-cast v3, Ljava/lang/Iterable;

    .line 310
    nop

    .local v3, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 477
    .local v1, "$i$f$sortedBy\\4\\310":I
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$target$colTarget$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$target$colTarget$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 310
    .end local v1    # "$i$f$sortedBy\\4\\310":I
    .end local v3    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    nop

    .line 311
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p6, :cond_e

    .line 312
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v3

    .local v4, "i":I
    add-int/2addr v3, v8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 313
    .local v5, "q":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v6

    .line 314
    .local v6, "r":Landroid/graphics/RectF;
    if-eqz p7, :cond_4

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_5

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_5

    goto :goto_1

    :cond_4
    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, p3, v7

    if-ltz v7, :cond_5

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, p3, v7

    if-gtz v7, :cond_5

    :goto_1
    move v7, v8

    goto :goto_2

    :cond_5
    move v7, v9

    .line 315
    .local v7, "inside":Z
    :goto_2
    if-eqz v7, :cond_3

    .line 316
    if-eqz p7, :cond_6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    cmpg-float v2, p2, v2

    if-gez v2, :cond_7

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_7

    :goto_3
    goto :goto_4

    :cond_7
    move v8, v9

    .line 317
    .local v8, "firstHalf":Z
    :goto_4
    if-eqz p7, :cond_9

    new-instance v2, Landroid/graphics/RectF;

    if-eqz v8, :cond_8

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    .line 318
    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    if-eqz v8, :cond_a

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-direct {v2, v3, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    :goto_5
    nop

    .line 319
    .local v2, "pr":Landroid/graphics/RectF;
    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    if-eqz v8, :cond_b

    move v9, v4

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v4, 0x1

    :goto_6
    invoke-direct {v3, v0, v9, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V

    return-object v3

    .line 322
    .end local v2    # "pr":Landroid/graphics/RectF;
    .end local v4    # "i":I
    .end local v5    # "q":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v6    # "r":Landroid/graphics/RectF;
    .end local v7    # "inside":Z
    .end local v8    # "firstHalf":Z
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 323
    .local v2, "last":Landroid/graphics/RectF;
    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    if-eqz p7, :cond_d

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_7

    :cond_d
    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_7
    invoke-direct {v3, v0, v4, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V

    return-object v3

    .line 311
    .end local v2    # "last":Landroid/graphics/RectF;
    :cond_e
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;

    move-object/from16 v3, p8

    invoke-direct {v2, v0, v9, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Target;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;ILandroid/graphics/RectF;)V

    return-object v2
.end method

.method private final toggleFloat(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V
    .locals 14
    .param p1, "p"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 289
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 290
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->RIGHT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    .line 291
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 447
    .local v1, "$i$f$filter\\1\\291":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$filterTo\\2\\447":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v10, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v11, 0x0

    .line 291
    .local v11, "$i$a$-filter-DockLayout$toggleFloat$1\\3\\448\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v12

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v13

    if-ne v12, v13, :cond_2

    if-eq v10, p1, :cond_2

    move v8, v9

    .line 448
    .end local v10    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v11    # "$i$a$-filter-DockLayout$toggleFloat$1\\3\\448\\0":I
    :cond_2
    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 449
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\447":I
    check-cast v3, Ljava/util/List;

    .line 447
    nop

    .line 291
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\291":I
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 438
    .local v1, "it\\4":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-maxOfOrNull-DockLayout$toggleFloat$2\\4\\291\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getOrder()I

    move-result v3

    add-int/2addr v3, v9

    .end local v1    # "it\\4":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v2    # "$i$a$-maxOfOrNull-DockLayout$toggleFloat$2\\4\\291\\0":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :goto_2
    move-object v2, v1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 438
    .local v1, "it\\5":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$a$-maxOfOrNull-DockLayout$toggleFloat$2\\5\\291\\0":I
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getOrder()I

    move-result v4

    add-int/2addr v4, v9

    .end local v1    # "it\\5":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v3    # "$i$a$-maxOfOrNull-DockLayout$toggleFloat$2\\5\\291\\0":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_2

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_6
    invoke-virtual {p1, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setOrder(I)V

    goto/16 :goto_6

    .line 293
    :cond_7
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rectIn(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    .line 294
    .local v2, "r":Landroid/graphics/RectF;
    :cond_8
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    .line 295
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_9
    const/high16 v0, 0x43960000    # 300.0f

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    :goto_3
    const/high16 v1, 0x435c0000    # 220.0f

    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v1

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    .line 296
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :cond_a
    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    :goto_4
    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v1

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V

    .line 297
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_5
    float-to-int v1, v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    if-eqz v2, :cond_c

    iget v0, v2, Landroid/graphics/RectF;->top:F

    :cond_c
    float-to-int v0, v0

    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    .line 299
    .end local v2    # "r":Landroid/graphics/RectF;
    :goto_6
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    :cond_d
    return-void
.end method


# virtual methods
.method public final addPanel(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;IZ)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "zone"    # Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    .param p5, "order"    # I
    .param p6, "visible"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "title":Ljava/lang/String;
    .end local p3    # "view":Landroid/view/View;
    .end local p4    # "zone":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    .end local p5    # "order":I
    .end local p6    # "visible":Z
    .local v3, "id":Ljava/lang/String;
    .local v4, "title":Ljava/lang/String;
    .local v5, "view":Landroid/view/View;
    .local v6, "zone":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;
    .local v7, "order":I
    .local v8, "visible":Z
    invoke-direct/range {v1 .. v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;IZ)V

    .line 93
    .local v1, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    iget-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->decorateHeader(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    .line 95
    return-void
.end method

.method public final getAllHidden()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    return v0
.end method

.method public final getBottomH()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    return v0
.end method

.method public final getLeftW()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    return v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRightW()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    return v0
.end method

.method public final isShown(Ljava/lang/String;)Z
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panel(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final load()V
    .locals 13

    .line 112
    const-string v0, "optString(...)"

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "dock_v1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "raw":Ljava/lang/String;
    const-string v2, "rightW"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v1, :cond_8

    .line 115
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "toolboxW"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 438
    .local v7, "it\\1":I
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-takeIf-DockLayout$load$1\\1\\115\\0":I
    const/4 v9, 0x1

    if-lez v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v4

    .end local v7    # "it\\1":I
    .end local v8    # "$i$a$-takeIf-DockLayout$load$1\\1\\115\\0":I
    :goto_0
    if-nez v7, :cond_1

    move-object v6, v3

    :cond_1
    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 438
    .local v6, "it\\2":I
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-let-DockLayout$load$2\\2\\115\\0":I
    invoke-direct {p0, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampW(I)I

    move-result v8

    iput v8, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    .line 116
    .end local v6    # "it\\2":I
    .end local v7    # "$i$a$-let-DockLayout$load$2\\2\\115\\0":I
    :cond_2
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 438
    .local v7, "it\\3":I
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-takeIf-DockLayout$load$3\\3\\116\\0":I
    if-lez v7, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v4

    .end local v7    # "it\\3":I
    .end local v8    # "$i$a$-takeIf-DockLayout$load$3\\3\\116\\0":I
    :goto_1
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 438
    .local v6, "it\\4":I
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-let-DockLayout$load$4\\4\\116\\0":I
    invoke-direct {p0, v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampW(I)I

    move-result v8

    iput v8, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    .line 117
    .end local v6    # "it\\4":I
    .end local v7    # "$i$a$-let-DockLayout$load$4\\4\\116\\0":I
    :cond_5
    iget-object v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "outputH"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 438
    .local v7, "it\\5":I
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-takeIf-DockLayout$load$5\\5\\117\\0":I
    if-gtz v7, :cond_6

    move v9, v4

    .end local v7    # "it\\5":I
    .end local v8    # "$i$a$-takeIf-DockLayout$load$5\\5\\117\\0":I
    :cond_6
    if-eqz v9, :cond_7

    move-object v3, v6

    :cond_7
    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 438
    .local v3, "it\\6":I
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-let-DockLayout$load$6\\6\\117\\0":I
    invoke-direct {p0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->clampH(I)I

    move-result v7

    iput v7, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    .line 119
    .end local v3    # "it\\6":I
    .end local v6    # "$i$a$-let-DockLayout$load$6\\6\\117\\0":I
    :cond_8
    if-eqz v1, :cond_b

    .line 120
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .local v3, "o":Lorg/json/JSONObject;
    const-string v6, "leftW"

    iget v7, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    const-string v2, "bottomH"

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    .line 122
    const-string v2, "panels"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .local v2, "arr":Lorg/json/JSONArray;
    :cond_9
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_b

    .line 124
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 125
    .local v8, "po":Lorg/json/JSONObject;
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panel(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_a

    .line 126
    .local v9, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    :try_start_1
    const-string v10, "zone"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .local v10, "<unused var>":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v11

    move-object v10, v11

    .end local v10    # "<unused var>":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    .line 127
    const-string v10, "order"

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getOrder()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setOrder(I)V

    .line 128
    const-string v10, "weight"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x3d4ccccd    # 0.05f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setWeight(F)V

    .line 129
    const-string v10, "visible"

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setVisible(Z)V

    .line 130
    const-string v10, "fx"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    const-string v10, "fy"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    const-string v10, "fw"

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    const-string v10, "fh"

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .end local v8    # "po":Lorg/json/JSONObject;
    .end local v9    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 132
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v6    # "i":I
    :catch_1
    move-exception v0

    .line 133
    :cond_b
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    .line 134
    return-void
.end method

.method public final panel(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$firstOrNull\\1\\97":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v4, "it\\2":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-firstOrNull-DockLayout$panel$1\\2\\439\\0":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 439
    .end local v4    # "it\\2":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v5    # "$i$a$-firstOrNull-DockLayout$panel$1\\2\\439\\0":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 440
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\97":I
    :goto_0
    check-cast v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 97
    return-object v3
.end method

.method public final rebuild()V
    .locals 16

    .line 161
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v2, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->detach(Landroid/view/View;)V

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 163
    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    iget-boolean v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 441
    .local v2, "$i$f$filter\\1\\164":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$f$filterTo\\2\\441":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v9, 0x0

    .line 164
    .local v9, "$i$a$-filter-DockLayout$rebuild$vis$1\\3\\442\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v8

    .line 442
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v9    # "$i$a$-filter-DockLayout$rebuild$vis$1\\3\\442\\0":I
    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\441":I
    check-cast v3, Ljava/util/List;

    .line 441
    move-object v1, v3

    .line 164
    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\164":I
    :goto_2
    nop

    .line 176
    .local v1, "vis":Ljava/util/List;
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->LEFT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild$fill(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Z)V

    .line 177
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->RIGHT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild$fill(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Z)V

    .line 178
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->BOTTOM:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v3, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild$fill(Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/widget/LinearLayout;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;Z)V

    .line 179
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    .local v2, "hasL":Z
    :goto_3
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v4

    .local v3, "hasR":Z
    :goto_4
    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    .line 180
    .local v6, "hasB":Z
    :goto_5
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    if-eqz v2, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v8

    :goto_6
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->setVisibility(I)V

    .line 181
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    move v9, v4

    goto :goto_7

    :cond_8
    move v9, v8

    :goto_7
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    iget-object v9, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->setVisibility(I)V

    .line 182
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_9

    move v8, v4

    :cond_9
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomSplit:Lcom/exampletest/mobilestudiotest/ui/Splitter;

    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/ui/Splitter;->setVisibility(I)V

    .line 183
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftCol:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightCol:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v7, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomRow:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$f$filter\\4\\186":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\5":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 445
    .local v11, "$i$f$filterTo\\5\\444":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v14, "it\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    const/4 v15, 0x0

    .line 186
    .local v15, "$i$a$-filter-DockLayout$rebuild$1\\6\\445\\0":I
    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v4

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->FLOAT:Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 445
    .end local v14    # "it\\6":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v15    # "$i$a$-filter-DockLayout$rebuild$1\\6\\445\\0":I
    :goto_9
    if-eqz v4, :cond_b

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    .line 446
    .end local v13    # "element\\5":Ljava/lang/Object;
    :cond_c
    nop

    .end local v9    # "destination\\5":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\5\\444":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 444
    nop

    .line 186
    .end local v7    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter\\4\\186":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .line 187
    .local v5, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFrame()Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    move-result-object v7

    if-nez v7, :cond_d

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v8, v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;)V

    move-object v8, v7

    .line 438
    .local v8, "it\\7":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$a$-also-DockLayout$rebuild$f$1\\7\\187\\0":I
    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFrame(Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;)V

    .line 188
    .end local v8    # "it\\7":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    .end local v9    # "$i$a$-also-DockLayout$rebuild$f$1\\7\\187\\0":I
    .local v7, "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    :cond_d
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;->attach()V

    .line 189
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v8

    if-gtz v8, :cond_e

    const/high16 v8, 0x43960000    # 300.0f

    invoke-direct {v0, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-direct {v0, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V

    .line 190
    :cond_e
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFx()I

    move-result v8

    if-gez v8, :cond_f

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-direct {v0, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    .line 191
    :cond_f
    iget-object v8, v0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->floatLayer:Landroid/widget/FrameLayout;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v11

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFh()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    move-object v11, v10

    .local v11, "$this$rebuild_u24lambda_u2428\\8":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v12, 0x0

    .line 191
    .local v12, "$i$a$-apply-DockLayout$rebuild$2\\8\\191\\0":I
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFx()I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFy()I

    move-result v13

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$rebuild_u24lambda_u2428\\8":Landroid/widget/FrameLayout$LayoutParams;
    .end local v12    # "$i$a$-apply-DockLayout$rebuild$2\\8\\191\\0":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v5    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    .end local v7    # "f":Lcom/exampletest/mobilestudiotest/ui/DockLayout$FloatFrame;
    goto/16 :goto_a

    .line 193
    :cond_10
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/ui/DockLayout;)V

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dock_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x435c0000    # 220.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x437a0000    # 250.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x43a00000    # 320.0f

    :goto_1
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->phone:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x430c0000    # 140.0f

    goto :goto_2

    :cond_2
    const/high16 v0, 0x433e0000    # 190.0f

    :goto_2
    invoke-direct {p0, v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->dp(F)I

    move-result v0

    iput v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    .line 150
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v1, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setZone(Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefOrder()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setOrder(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setWeight(F)V

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getDefVisible()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setVisible(Z)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFx(I)V

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFy(I)V

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFw(I)V

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setFh(I)V

    .end local v1    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {p0, v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->setAllHidden(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    .line 153
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    :cond_4
    return-void
.end method

.method public final save()V
    .locals 9

    .line 137
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 138
    .local v0, "arr":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    .local v2, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$save_u24lambda_u2418\\1":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-apply-DockLayout$save$1\\1\\138\\0":I
    const-string v6, "id"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getZone()Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Zone;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "zone"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "order"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getOrder()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getWeight()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "weight"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "visible"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v6, "fx"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFx()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fy"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFy()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fw"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFw()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "fh"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getFh()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    nop

    .line 138
    .end local v4    # "$this$save_u24lambda_u2418\\1":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-DockLayout$save$1\\1\\138\\0":I
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 142
    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    :cond_0
    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$save_u24lambda_u2419\\2":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-apply-DockLayout$save$2\\2\\142\\0":I
    const-string v5, "leftW"

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rightW"

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "bottomH"

    iget v6, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "panels"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    nop

    .end local v3    # "$this$save_u24lambda_u2419\\2":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-DockLayout$save$2\\2\\142\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    nop

    .line 144
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string v3, "dock_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    return-void
.end method

.method public final setAllHidden(Z)V
    .locals 1
    .param p1, "v"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setBottomH(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->bottomH:I

    return-void
.end method

.method public final setCenter(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->centerHost:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLeftW(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 55
    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->leftW:I

    return-void
.end method

.method public final setOnChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRightW(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 56
    iput p1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rightW:I

    return-void
.end method

.method public final setShown(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "show"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panel(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 102
    .local v0, "p":Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;
    :cond_0
    iget-boolean v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->setAllHidden(Z)V

    .line 103
    :cond_1
    invoke-virtual {v0, p2}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->setVisible(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->rebuild()V

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->save()V

    iget-object v1, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->onChanged:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    :cond_2
    return-void
.end method

.method public final toggle(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->panel(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/DockLayout$Panel;->getVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->allHidden:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/exampletest/mobilestudiotest/ui/DockLayout;->setShown(Ljava/lang/String;Z)V

    return-void
.end method
