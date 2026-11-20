.class public final Lcom/exampletest/mobilestudiotest/model/Color3$Companion;
.super Ljava/lang/Object;
.source "DataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/model/Color3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataTypes.kt\ncom/exampletest/mobilestudiotest/model/Color3$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,423:1\n1#2:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/model/Color3$Companion;",
        "",
        "<init>",
        "()V",
        "c8",
        "",
        "f",
        "",
        "fromRGB",
        "Lcom/exampletest/mobilestudiotest/model/Color3;",
        "r",
        "g",
        "b",
        "fromArgb",
        "c",
        "fromHex",
        "h",
        "",
        "fromHSV",
        "s",
        "v",
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

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$c8(Lcom/exampletest/mobilestudiotest/model/Color3$Companion;F)I
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/model/Color3$Companion;
    .param p1, "f"    # F

    .line 264
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->c8(F)I

    move-result v0

    return v0
.end method

.method private final c8(F)I
    .locals 2
    .param p1, "f"    # F

    .line 265
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final fromArgb(I)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 3
    .param p1, "c"    # I

    .line 267
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, p1, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    return-object v0
.end method

.method public final fromHSV(FFF)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 6
    .param p1, "h"    # F
    .param p2, "s"    # F
    .param p3, "v"    # F

    .line 274
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    .line 275
    .local v1, "i":I
    mul-float/2addr v0, p1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 276
    .local v0, "f":F
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p2

    mul-float/2addr v3, p3

    .local v3, "p":F
    mul-float v4, v0, p2

    sub-float v4, v2, v4

    mul-float/2addr v4, p3

    .local v4, "q":F
    sub-float v5, v2, v0

    mul-float/2addr v5, p2

    sub-float/2addr v2, v5

    mul-float/2addr v2, p3

    .line 277
    .local v2, "t":F
    rem-int/lit8 v5, v1, 0x6

    add-int/lit8 v5, v5, 0x6

    rem-int/lit8 v5, v5, 0x6

    packed-switch v5, :pswitch_data_0

    .line 279
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, p3, v3, v4}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_0

    :pswitch_0
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, v2, v3, p3}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_0

    :pswitch_1
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, v3, v4, p3}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, v3, p3, v2}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_0

    :pswitch_3
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, v4, p3, v3}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    goto :goto_0

    :pswitch_4
    new-instance v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-direct {v5, p3, v2, v3}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    .line 277
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fromHex(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 4
    .param p1, "h"    # Ljava/lang/String;

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 270
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 271
    :cond_0
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 424
    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-let-Color3$Companion$fromHex$1\\1\\271\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromArgb(I)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v3

    .end local v1    # "it\\1":I
    .end local v2    # "$i$a$-let-Color3$Companion$fromHex$1\\1\\271\\0":I
    :cond_1
    return-object v3
.end method

.method public final fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 5
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 266
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Color3;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    int-to-float v3, p2

    div-float/2addr v3, v2

    int-to-float v4, p3

    div-float/2addr v4, v2

    invoke-direct {v0, v1, v3, v4}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    return-object v0
.end method
