.class public final Lcom/exampletest/mobilestudiotest/net/WebPermissions;
.super Ljava/lang/Object;
.source "WebPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPermissions.kt\ncom/exampletest/mobilestudiotest/net/WebPermissions\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1761#2,3:65\n136#3,9:68\n216#3:77\n217#3:80\n145#3:81\n1#4:78\n1#4:79\n*S KotlinDebug\n*F\n+ 1 WebPermissions.kt\ncom/exampletest/mobilestudiotest/net/WebPermissions\n*L\n31#1:65,3\n40#1:68,9\n40#1:77\n40#1:80\n40#1:81\n40#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0005J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u001c2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000RB\u0010\u0006\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/net/WebPermissions;",
        "",
        "<init>",
        "()V",
        "PREFS",
        "",
        "asker",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "",
        "",
        "getAsker",
        "()Lkotlin/jvm/functions/Function3;",
        "setAsker",
        "(Lkotlin/jvm/functions/Function3;)V",
        "pending",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CountDownLatch;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "ctx",
        "Landroid/content/Context;",
        "isRobloxHost",
        "host",
        "decision",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;",
        "remembered",
        "",
        "forgetAll",
        "allow",
        "who",
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


# static fields
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

.field private static final PREFS:Ljava/lang/String; = "web_permissions"

.field private static volatile asker:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final pending:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final allow$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;
    .locals 2
    .param p0, "$mine"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v1
.end method

.method static final allow$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static final allow$lambda$6(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$host"    # Ljava/lang/String;
    .param p2, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .param p3, "ok"    # Ljava/lang/Boolean;

    .line 56
    if-eqz p3, :cond_0

    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web_permissions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final allow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "who"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->isRobloxHost(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->decision(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    .local v0, "it\\1":Z
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-let-WebPermissions$allow$1\\1\\50\\0":I
    return v0

    .line 51
    .end local v0    # "it\\1":Z
    .end local v1    # "$i$a$-let-WebPermissions$allow$1\\1\\50\\0":I
    :cond_1
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->asker:Lkotlin/jvm/functions/Function3;

    if-nez v0, :cond_2

    return v1

    .line 52
    .local v0, "ask":Lkotlin/jvm/functions/Function3;
    :cond_2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .local v1, "mine":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance v4, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "computeIfAbsent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .local v2, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_3

    .line 55
    nop

    .line 56
    :try_start_0
    new-instance v3, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, p2, v2}, Lcom/exampletest/mobilestudiotest/net/WebPermissions$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, p2, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .local v3, "<unused var>":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .end local v3    # "<unused var>":Ljava/lang/Exception;
    :cond_3
    :goto_0
    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->pending:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->decision(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public final decision(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "host"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    .local v0, "p":Landroid/content/SharedPreferences;
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final forgetAll(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAsker()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->asker:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final isRobloxHost(Ljava/lang/String;)Z
    .locals 12
    .param p1, "host"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "h":Ljava/lang/String;
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "roblox.com"

    aput-object v4, v2, v3

    const-string v4, "rbxcdn.com"

    aput-object v4, v2, v1

    const-string v4, "robloxlabs.com"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    const-string v6, "rbx.com"

    aput-object v6, v2, v4

    const/4 v4, 0x4

    const-string v6, "roblox.cn"

    aput-object v6, v2, v4

    const/4 v4, 0x5

    const-string v6, "roblox.qq.com"

    aput-object v6, v2, v4

    const/4 v4, 0x6

    const-string v6, "robloxdev.com"

    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 31
    nop

    .local v2, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$f$any\\1\\31":I
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it\\2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-any-WebPermissions$isRobloxHost$1\\2\\66\\0":I
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v0, v10, v3, v5, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v1

    .line 66
    .end local v8    # "it\\2":Ljava/lang/String;
    .end local v9    # "$i$a$-any-WebPermissions$isRobloxHost$1\\2\\66\\0":I
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    .line 67
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_3
    move v1, v3

    .line 30
    .end local v2    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any\\1\\31":I
    :goto_1
    return v1
.end method

.method public final remembered(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$mapNotNull\\1":Ljava/util/Map;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$f$mapNotNull\\1\\40":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo\\2":Ljava/util/Map;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$mapNotNullTo\\2\\68":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/util/Map;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$f$forEach\\3\\76":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element\\3":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "element\\4":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\4\\77\\2":I
    const/4 v12, 0x0

    .local v12, "$i$a$-mapNotNull-WebPermissions$remembered$1\\6\\76\\0":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "k\\6":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 40
    .local v14, "v\\6":Ljava/lang/Object;
    instance-of v15, v14, Ljava/lang/Boolean;

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    move-object/from16 v15, v16

    :goto_1
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 78
    .local v15, "it\\7":Z
    const/16 v16, 0x0

    .line 40
    .local v16, "$i$a$-let-WebPermissions$remembered$1$1\\7\\40\\6":I
    move-object/from16 v17, v0

    .end local v0    # "$this$mapNotNull\\1":Ljava/util/Map;
    .local v17, "$this$mapNotNull\\1":Ljava/util/Map;
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .end local v15    # "it\\7":Z
    .end local v16    # "$i$a$-let-WebPermissions$remembered$1$1\\7\\40\\6":I
    goto :goto_2

    .end local v17    # "$this$mapNotNull\\1":Ljava/util/Map;
    .restart local v0    # "$this$mapNotNull\\1":Ljava/util/Map;
    :cond_1
    move-object/from16 v17, v0

    .line 76
    .end local v0    # "$this$mapNotNull\\1":Ljava/util/Map;
    .end local v12    # "$i$a$-mapNotNull-WebPermissions$remembered$1\\6\\76\\0":I
    .end local v13    # "k\\6":Ljava/lang/String;
    .end local v14    # "v\\6":Ljava/lang/Object;
    .restart local v17    # "$this$mapNotNull\\1":Ljava/util/Map;
    :goto_2
    if-eqz v16, :cond_2

    move-object/from16 v0, v16

    .line 79
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\5\\79\\4":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v10    # "element\\4":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\4\\77\\2":I
    .end local v12    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\5\\79\\4":I
    :cond_2
    move-object/from16 v0, v17

    .end local v9    # "element\\3":Ljava/util/Map$Entry;
    goto :goto_0

    .line 80
    .end local v17    # "$this$mapNotNull\\1":Ljava/util/Map;
    .local v0, "$this$mapNotNull\\1":Ljava/util/Map;
    :cond_3
    move-object/from16 v17, v0

    .line 81
    .end local v0    # "$this$mapNotNull\\1":Ljava/util/Map;
    .end local v6    # "$this$forEach\\3":Ljava/util/Map;
    .end local v7    # "$i$f$forEach\\3\\76":I
    .restart local v17    # "$this$mapNotNull\\1":Ljava/util/Map;
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/util/Map;
    .end local v5    # "$i$f$mapNotNullTo\\2\\68":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 68
    nop

    .end local v2    # "$i$f$mapNotNull\\1\\40":I
    .end local v17    # "$this$mapNotNull\\1":Ljava/util/Map;
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setAsker(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    sput-object p1, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->asker:Lkotlin/jvm/functions/Function3;

    return-void
.end method
