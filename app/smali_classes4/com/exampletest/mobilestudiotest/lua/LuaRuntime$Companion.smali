.class public final Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;
.super Ljava/lang/Object;
.source "LuaRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLuaRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LuaRuntime.kt\ncom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,610:1\n1#2:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;",
        "",
        "<init>",
        "()V",
        "WAIT_BUDGET_NS",
        "",
        "protoCache",
        "com/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1",
        "Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion$protoCache$1;",
        "stamp",
        "",
        "luacDir",
        "Ljava/io/File;",
        "buildStamp",
        "ctx",
        "Landroid/content/Context;",
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

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildStamp(Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;
    .param p1, "ctx"    # Landroid/content/Context;

    .line 517
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;->buildStamp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final buildStamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .line 529
    invoke-static {}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->access$getStamp$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 530
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    const-string v1, "0"

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    move-object v1, v0

    .line 611
    .local v1, "it\\1":Ljava/lang/String;
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-also-LuaRuntime$Companion$buildStamp$2\\1\\531\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->Companion:Lcom/exampletest/mobilestudiotest/lua/LuaRuntime$Companion;

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/lua/LuaRuntime;->access$setStamp$cp(Ljava/lang/String;)V

    .end local v1    # "it\\1":Ljava/lang/String;
    .end local v2    # "$i$a$-also-LuaRuntime$Companion$buildStamp$2\\1\\531\\0":I
    :cond_0
    return-object v0
.end method
