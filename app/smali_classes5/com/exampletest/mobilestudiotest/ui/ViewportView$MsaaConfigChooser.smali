.class final Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;
.super Ljava/lang/Object;
.source "ViewportView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/ViewportView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MsaaConfigChooser"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewportView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewportView.kt\ncom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,926:1\n1310#2,2:927\n*S KotlinDebug\n*F\n+ 1 ViewportView.kt\ncom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser\n*L\n88#1:927,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;",
        "Landroid/opengl/GLSurfaceView$EGLConfigChooser;",
        "<init>",
        "()V",
        "chooseConfig",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "display",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 14
    .param p0, "$egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p1, "$display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p2, "samples"    # I
    .param p3, "depth"    # I

    .line 79
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x3024

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v5, 0x3023

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/16 v7, 0x3022

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x5

    aput-object v3, v0, v7

    const/16 v7, 0x3021

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v0, v9

    const/4 v7, 0x7

    aput-object v3, v0, v7

    .line 80
    const/16 v3, 0x3025

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 79
    nop

    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 79
    nop

    .line 80
    const/16 v1, 0x3040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 79
    nop

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "attrs":Ljava/util/List;
    if-lez p2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-array v3, v8, [Ljava/lang/Integer;

    const/16 v7, 0x3032

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/16 v7, 0x3031

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/16 v3, 0x3038

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v7

    .line 84
    .local v7, "arr":[I
    new-array v10, v4, [I

    .line 85
    .local v10, "n":[I
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    aget v1, v10, v2

    if-lez v1, :cond_4

    .line 86
    aget v1, v10, v2

    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 87
    .local v8, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    aget v9, v10, v2

    move-object v5, p0

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 88
    move-object v1, v8

    .local v1, "$this$firstOrNull\\1":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 927
    .local v5, "$i$f$firstOrNull\\1\\88":I
    array-length v6, v1

    move v9, v2

    :goto_0
    if-ge v9, v6, :cond_3

    aget-object v11, v1, v9

    .local v11, "element\\1":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it\\2":Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v13, 0x0

    .line 88
    .local v13, "$i$a$-firstOrNull-ViewportView$MsaaConfigChooser$chooseConfig$pick$1\\2\\927\\0":I
    if-eqz v12, :cond_1

    move v12, v4

    goto :goto_1

    :cond_1
    move v12, v2

    .line 927
    .end local v12    # "it\\2":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v13    # "$i$a$-firstOrNull-ViewportView$MsaaConfigChooser$chooseConfig$pick$1\\2\\927\\0":I
    :goto_1
    if-eqz v12, :cond_2

    move-object v3, v11

    goto :goto_2

    .end local v11    # "element\\1":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 928
    :cond_3
    nop

    .line 88
    .end local v1    # "$this$firstOrNull\\1":[Ljava/lang/Object;
    .end local v5    # "$i$f$firstOrNull\\1\\88":I
    :goto_2
    return-object v3

    .line 85
    .end local v8    # "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_4
    return-object v3
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x4

    const/16 v1, 0x18

    invoke-static {p1, p2, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {p1, p2, v3, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    invoke-static {p1, p2, v0, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v2, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1, p2, v3, v1}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$MsaaConfigChooser;->chooseConfig$pick(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    if-nez v2, :cond_3

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No suitable EGL config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 92
    .local v2, "c":Ljavax/microedition/khronos/egl/EGLConfig;
    :cond_3
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 93
    .local v0, "v":[I
    const/16 v1, 0x3025

    invoke-interface {p1, p2, v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/ViewportView;->Companion:Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/ui/ViewportView$Companion;->setDepthBits(I)V

    .line 94
    :cond_4
    return-object v2
.end method
