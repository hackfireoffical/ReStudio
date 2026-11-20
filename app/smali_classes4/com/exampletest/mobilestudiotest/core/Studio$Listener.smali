.class public interface abstract Lcom/exampletest/mobilestudiotest/core/Studio$Listener;
.super Ljava/lang/Object;
.source "Studio.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/core/Studio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/core/Studio$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/Studio$Listener;",
        "",
        "onTreeChanged",
        "",
        "onSelectionChanged",
        "onPropsChanged",
        "onModelReplaced",
        "onPlayStateChanged",
        "onToolChanged",
        "onPluginsChanged",
        "onDirtyChanged",
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
.method public static synthetic access$onDirtyChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onDirtyChanged()V

    return-void
.end method

.method public static synthetic access$onModelReplaced$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onModelReplaced()V

    return-void
.end method

.method public static synthetic access$onPlayStateChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPlayStateChanged()V

    return-void
.end method

.method public static synthetic access$onPluginsChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPluginsChanged()V

    return-void
.end method

.method public static synthetic access$onPropsChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onPropsChanged()V

    return-void
.end method

.method public static synthetic access$onSelectionChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onSelectionChanged()V

    return-void
.end method

.method public static synthetic access$onToolChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onToolChanged()V

    return-void
.end method

.method public static synthetic access$onTreeChanged$jd(Lcom/exampletest/mobilestudiotest/core/Studio$Listener;)V
    .locals 0
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/core/Studio$Listener;

    .line 106
    invoke-super {p0}, Lcom/exampletest/mobilestudiotest/core/Studio$Listener;->onTreeChanged()V

    return-void
.end method


# virtual methods
.method public onDirtyChanged()V
    .locals 0

    .line 114
    return-void
.end method

.method public onModelReplaced()V
    .locals 0

    .line 110
    return-void
.end method

.method public onPlayStateChanged()V
    .locals 0

    .line 111
    return-void
.end method

.method public onPluginsChanged()V
    .locals 0

    .line 113
    return-void
.end method

.method public onPropsChanged()V
    .locals 0

    .line 109
    return-void
.end method

.method public onSelectionChanged()V
    .locals 0

    .line 108
    return-void
.end method

.method public onToolChanged()V
    .locals 0

    .line 112
    return-void
.end method

.method public onTreeChanged()V
    .locals 0

    .line 107
    return-void
.end method
