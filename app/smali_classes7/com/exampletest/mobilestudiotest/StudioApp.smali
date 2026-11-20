.class public final Lcom/exampletest/mobilestudiotest/StudioApp;
.super Landroid/app/Application;
.source "StudioApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/StudioApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "studio",
        "Lcom/exampletest/mobilestudiotest/core/Studio;",
        "getStudio",
        "()Lcom/exampletest/mobilestudiotest/core/Studio;",
        "studio$delegate",
        "Lkotlin/Lazy;",
        "started",
        "",
        "getStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "placeOpened",
        "getPlaceOpened",
        "setPlaceOpened",
        "onCreate",
        "",
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
.field private placeOpened:Z

.field private started:Z

.field private final studio$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 10
    new-instance v0, Lcom/exampletest/mobilestudiotest/StudioApp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/StudioApp$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/StudioApp;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->studio$delegate:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method static final studio_delegate$lambda$0(Lcom/exampletest/mobilestudiotest/StudioApp;)Lcom/exampletest/mobilestudiotest/core/Studio;
    .locals 2
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/StudioApp;

    .line 10
    new-instance v0, Lcom/exampletest/mobilestudiotest/core/Studio;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Studio;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final getPlaceOpened()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->placeOpened:Z

    return v0
.end method

.method public final getStarted()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->started:Z

    return v0
.end method

.method public final getStudio()Lcom/exampletest/mobilestudiotest/core/Studio;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->studio$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/core/Studio;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 18
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->init(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getTheme()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->applyTheme(Lcom/exampletest/mobilestudiotest/core/Theme;)V

    .line 20
    return-void
.end method

.method public final setPlaceOpened(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->placeOpened:Z

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 12
    iput-boolean p1, p0, Lcom/exampletest/mobilestudiotest/StudioApp;->started:Z

    return-void
.end method
