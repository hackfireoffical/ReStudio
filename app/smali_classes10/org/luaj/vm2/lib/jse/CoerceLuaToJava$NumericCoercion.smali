.class final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NumericCoercion"
.end annotation


# static fields
.field static final TARGET_TYPE_BYTE:I = 0x0

.field static final TARGET_TYPE_CHAR:I = 0x1

.field static final TARGET_TYPE_DOUBLE:I = 0x6

.field static final TARGET_TYPE_FLOAT:I = 0x5

.field static final TARGET_TYPE_INT:I = 0x3

.field static final TARGET_TYPE_LONG:I = 0x4

.field static final TARGET_TYPE_SHORT:I = 0x2

.field static final TYPE_NAMES:[Ljava/lang/String;


# instance fields
.field final targetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "byte"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "char"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "short"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "int"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "long"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "float"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "double"

    aput-object v2, v0, v1

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    return-void
.end method


# virtual methods
.method public coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/lang/Short;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-short p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/lang/Character;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-char p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/lang/Byte;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public score(Lorg/luaj/vm2/LuaValue;)I
    .locals 8

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tonumber()Lorg/luaj/vm2/LuaValue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnil()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_0
    move v2, v1

    :cond_1
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/2addr v2, v4

    return v2

    :pswitch_1
    add-int/2addr v2, v3

    return v2

    :pswitch_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    int-to-char v0, p1

    if-eq p1, v0, :cond_4

    int-to-short v0, p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-eq p1, v0, :cond_4

    int-to-short v0, p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-eq p1, v0, :cond_4

    int-to-char v0, p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    int-to-byte v0, p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isnumber()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v4

    double-to-long v6, v4

    long-to-double v6, v6

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_4

    double-to-float p1, v4

    float-to-double v6, p1

    cmpl-double p1, v4, v6

    if-nez p1, :cond_6

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v3

    double-to-float p1, v3

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-nez p1, :cond_5

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v3

    double-to-long v5, v3

    long-to-double v5, v5

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_6

    :cond_5
    sget v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    :cond_6
    :goto_1
    add-int/2addr v2, v1

    return v2

    :goto_2
    :pswitch_9
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    return p1

    :cond_7
    :goto_3
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_UNCOERCIBLE:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "NumericCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->TYPE_NAMES:[Ljava/lang/String;

    iget v2, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$NumericCoercion;->targetType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
