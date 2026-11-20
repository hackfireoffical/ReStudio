.class public final Lcom/exampletest/mobilestudiotest/model/DataTypesKt;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "fmtNum",
        "",
        "f",
        "",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fmtNum(D)Ljava/lang/String;
    .locals 6
    .param p0, "f"    # D

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nan"

    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-string v0, "inf"

    goto :goto_0

    :cond_1
    const-string v0, "-inf"

    :goto_0
    return-object v0

    .line 17
    :cond_2
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v0

    .line 18
    .local v2, "r":D
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v0, v0, v4

    if-gez v0, :cond_4

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final fmtNum(F)Ljava/lang/String;
    .locals 2
    .param p0, "f"    # F

    .line 21
    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
