.class public final Lcom/exampletest/mobilestudiotest/core/Theme$Companion;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/core/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/core/Theme$Companion;",
        "",
        "<init>",
        "()V",
        "DARK",
        "Lcom/exampletest/mobilestudiotest/core/Theme;",
        "getDARK",
        "()Lcom/exampletest/mobilestudiotest/core/Theme;",
        "LIGHT",
        "getLIGHT",
        "MIDNIGHT",
        "getMIDNIGHT",
        "HIGH_CONTRAST",
        "getHIGH_CONTRAST",
        "builtIn",
        "",
        "getBuiltIn",
        "()Ljava/util/List;",
        "fromJson",
        "o",
        "Lorg/json/JSONObject;",
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
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/core/Theme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/exampletest/mobilestudiotest/core/Theme;
    .locals 29
    .param p1, "o"    # Lorg/json/JSONObject;

    move-object/from16 v0, p1

    const-string v1, "o"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v1, "light"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/exampletest/mobilestudiotest/core/Theme$Companion;->getLIGHT()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/exampletest/mobilestudiotest/core/Theme$Companion;->getDARK()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v2

    :goto_0
    move-object v3, v2

    const-string v2, "name"

    const-string v4, "Custom"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const v27, 0x7ffffc

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v3 .. v28}, Lcom/exampletest/mobilestudiotest/core/Theme;->copy$default(Lcom/exampletest/mobilestudiotest/core/Theme;Ljava/lang/String;ZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    .line 79
    .local v1, "t":Lcom/exampletest/mobilestudiotest/core/Theme;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Theme;->colors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "slot":Ljava/lang/String;
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/exampletest/mobilestudiotest/core/Theme;->withColor(Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    .end local v3    # "slot":Ljava/lang/String;
    goto :goto_1

    .line 80
    :cond_2
    return-object v1
.end method

.method public final getBuiltIn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/core/Theme;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Theme;->access$getBuiltIn$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDARK()Lcom/exampletest/mobilestudiotest/core/Theme;
    .locals 1

    .line 45
    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Theme;->access$getDARK$cp()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final getHIGH_CONTRAST()Lcom/exampletest/mobilestudiotest/core/Theme;
    .locals 1

    .line 69
    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Theme;->access$getHIGH_CONTRAST$cp()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final getLIGHT()Lcom/exampletest/mobilestudiotest/core/Theme;
    .locals 1

    .line 54
    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Theme;->access$getLIGHT$cp()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final getMIDNIGHT()Lcom/exampletest/mobilestudiotest/core/Theme;
    .locals 1

    .line 63
    invoke-static {}, Lcom/exampletest/mobilestudiotest/core/Theme;->access$getMIDNIGHT$cp()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v0

    return-object v0
.end method
