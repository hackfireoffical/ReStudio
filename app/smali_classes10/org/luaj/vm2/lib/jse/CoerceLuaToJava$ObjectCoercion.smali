.class final Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$Coercion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObjectCoercion"
.end annotation


# instance fields
.field final targetType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public coerce(Lorg/luaj/vm2/LuaValue;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->tojstring()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toint()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->todouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_0
    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->toboolean()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public score(Lorg/luaj/vm2/LuaValue;)I
    .locals 1

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->touserdata()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_2

    :cond_0
    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/luaj/vm2/LuaValue;->isint()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string p1, "java.lang.Integer"

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Double:Ljava/lang/Class;

    if-nez p1, :cond_3

    const-string p1, "java.lang.Double"

    invoke-static {p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Double:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Double:Ljava/lang/Class;

    :goto_1
    invoke-static {v0, p1}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string v0, "java.lang.Boolean"

    invoke-static {v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->class$java$lang$Boolean:Ljava/lang/Class;

    :goto_2
    invoke-static {p1, v0}, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->inheritanceLevels(Ljava/lang/Class;Ljava/lang/Class;)I

    move-result p1

    return p1

    :pswitch_5
    sget p1, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava;->SCORE_NULL_VALUE:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ObjectCoercion("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/luaj/vm2/lib/jse/CoerceLuaToJava$ObjectCoercion;->targetType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
