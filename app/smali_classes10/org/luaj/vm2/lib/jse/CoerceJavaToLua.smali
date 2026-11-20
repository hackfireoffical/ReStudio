.class public Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;,
        Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;
    }
.end annotation


# static fields
.field static final COERCIONS:Ljava/util/Map;

.field static synthetic array$B:Ljava/lang/Class;

.field static final arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Class:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static final instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

.field static final luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BoolCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;

    invoke-direct {v2, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$IntCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;

    invoke-direct {v3, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$CharCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v4, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;

    invoke-direct {v4, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$DoubleCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v5, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;

    invoke-direct {v5, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$StringCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v6, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;

    invoke-direct {v6, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$BytesCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    new-instance v7, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;

    invoke-direct {v7, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ClassCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v9, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Boolean:Ljava/lang/Class;

    if-nez v9, :cond_0

    const-string v9, "java.lang.Boolean"

    invoke-static {v9}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Boolean:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v9, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Boolean:Ljava/lang/Class;

    :goto_0
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Byte:Ljava/lang/Class;

    if-nez v8, :cond_1

    const-string v8, "java.lang.Byte"

    invoke-static {v8}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Byte:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Byte:Ljava/lang/Class;

    :goto_1
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Character:Ljava/lang/Class;

    if-nez v8, :cond_2

    const-string v8, "java.lang.Character"

    invoke-static {v8}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Character:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v8, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Character:Ljava/lang/Class;

    :goto_2
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Short:Ljava/lang/Class;

    if-nez v3, :cond_3

    const-string v3, "java.lang.Short"

    invoke-static {v3}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Short:Ljava/lang/Class;

    goto :goto_3

    :cond_3
    sget-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Short:Ljava/lang/Class;

    :goto_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Integer:Ljava/lang/Class;

    if-nez v3, :cond_4

    const-string v3, "java.lang.Integer"

    invoke-static {v3}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Integer:Ljava/lang/Class;

    goto :goto_4

    :cond_4
    sget-object v3, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Integer:Ljava/lang/Class;

    :goto_4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Long:Ljava/lang/Class;

    if-nez v2, :cond_5

    const-string v2, "java.lang.Long"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Long:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Long:Ljava/lang/Class;

    :goto_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Float:Ljava/lang/Class;

    if-nez v2, :cond_6

    const-string v2, "java.lang.Float"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Float:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Float:Ljava/lang/Class;

    :goto_6
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Double:Ljava/lang/Class;

    if-nez v2, :cond_7

    const-string v2, "java.lang.Double"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Double:Ljava/lang/Class;

    goto :goto_7

    :cond_7
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Double:Ljava/lang/Class;

    :goto_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$String:Ljava/lang/Class;

    if-nez v2, :cond_8

    const-string v2, "java.lang.String"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$String:Ljava/lang/Class;

    goto :goto_8

    :cond_8
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$String:Ljava/lang/Class;

    :goto_8
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->array$B:Ljava/lang/Class;

    if-nez v2, :cond_9

    const-string v2, "[B"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->array$B:Ljava/lang/Class;

    goto :goto_9

    :cond_9
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->array$B:Ljava/lang/Class;

    :goto_9
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Class:Ljava/lang/Class;

    if-nez v2, :cond_a

    const-string v2, "java.lang.Class"

    invoke-static {v2}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Class:Ljava/lang/Class;

    goto :goto_a

    :cond_a
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->class$java$lang$Class:Ljava/lang/Class;

    :goto_a
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$InstanceCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$ArrayCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    new-instance v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;

    invoke-direct {v0, v1}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$LuaCoercion;-><init>(Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$1;)V

    sput-object v0, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lorg/luaj/vm2/LuaValue;->NIL:Lorg/luaj/vm2/LuaValue;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->arrayCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lorg/luaj/vm2/LuaValue;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->luaCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->instanceCoercion:Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;

    :goto_0
    sget-object v2, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua;->COERCIONS:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p0}, Lorg/luaj/vm2/lib/jse/CoerceJavaToLua$Coercion;->coerce(Ljava/lang/Object;)Lorg/luaj/vm2/LuaValue;

    move-result-object p0

    return-object p0
.end method
