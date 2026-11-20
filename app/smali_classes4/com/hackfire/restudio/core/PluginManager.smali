.class public final Lcom/hackfire/restudio/core/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginManager.kt\ncom/hackfire/restudio/core/PluginManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,125:1\n1#2:126\n3829#3:127\n4344#3,2:128\n1056#4:130\n1869#4,2:136\n774#4:138\n865#4,2:139\n2746#4,3:141\n1855#5,2:131\n1104#5,3:133\n*S KotlinDebug\n*F\n+ 1 PluginManager.kt\ncom/hackfire/restudio/core/PluginManager\n*L\n18#1:127\n18#1:128,2\n18#1:130\n64#1:136,2\n67#1:138\n67#1:139,2\n116#1:141,3\n29#1:131,2\n29#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\u001d\u001a\u00020\u001bJ\u0016\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010#\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hackfire/restudio/core/PluginManager;",
        "",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "<init>",
        "(Lcom/hackfire/restudio/core/Studio;)V",
        "dir",
        "Ljava/io/File;",
        "getDir",
        "()Ljava/io/File;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "list",
        "",
        "isEnabled",
        "",
        "f",
        "setEnabled",
        "",
        "on",
        "detect",
        "Lkotlin/Pair;",
        "",
        "",
        "bytes",
        "install",
        "name",
        "remove",
        "loadGen",
        "",
        "loadAll",
        "loaded",
        "Ljava/util/ArrayList;",
        "Lcom/hackfire/restudio/model/Instance;",
        "Lkotlin/collections/ArrayList;",
        "load",
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
.field private loadGen:I

.field private final loaded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs$delegate:Lkotlin/Lazy;

.field private final studio:Lcom/hackfire/restudio/core/Studio;


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/core/Studio;)V
    .locals 1
    .param p1, "studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "studio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    .line 16
    new-instance v0, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda3;-><init>(Lcom/hackfire/restudio/core/PluginManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hackfire/restudio/core/PluginManager;->prefs$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hackfire/restudio/core/PluginManager;->loaded:Ljava/util/ArrayList;

    .line 14
    return-void
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginManager;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static final load$lambda$14(Lcom/hackfire/restudio/core/PluginManager;Lcom/hackfire/restudio/model/Instance;)V
    .locals 9
    .param p0, "this$0"    # Lcom/hackfire/restudio/core/PluginManager;
    .param p1, "$pluginInst"    # Lcom/hackfire/restudio/model/Instance;

    .line 116
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getPluginButtons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$none\\1\\116":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/core/PluginButton;

    .local v5, "it\\2":Lcom/hackfire/restudio/core/PluginButton;
    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-none-PluginManager$load$2$1\\2\\142\\0":I
    invoke-virtual {v5}, Lcom/hackfire/restudio/core/PluginButton;->getPluginName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 142
    .end local v5    # "it\\2":Lcom/hackfire/restudio/core/PluginButton;
    .end local v6    # "$i$a$-none-PluginManager$load$2$1\\2\\142\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 143
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 116
    .end local v0    # "$this$none\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$none\\1\\116":I
    :goto_0
    if-eqz v3, :cond_3

    .line 117
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasn\'t added a toolbar button yet. If it uses features this app doesn\'t have, its errors are shown above."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 119
    :cond_3
    return-void
.end method

.method static final loadAll$lambda$11(ILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V
    .locals 1
    .param p0, "$gen"    # I
    .param p1, "this$0"    # Lcom/hackfire/restudio/core/PluginManager;
    .param p2, "$queue"    # Ljava/util/List;

    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hackfire/restudio/core/PluginManager;->loadAll$next(ILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;I)V

    return-void
.end method

.method private static final loadAll$next(ILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;I)V
    .locals 2
    .param p0, "gen"    # I
    .param p1, "this$0"    # Lcom/hackfire/restudio/core/PluginManager;
    .param p2, "queue"    # Ljava/util/List;
    .param p3, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hackfire/restudio/core/PluginManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 69
    iget v0, p1, Lcom/hackfire/restudio/core/PluginManager;->loadGen:I

    if-eq p0, v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object v0, p1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->notifyPluginButtons()Z

    return-void

    .line 71
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/hackfire/restudio/core/PluginManager;->load(Ljava/io/File;)V

    .line 72
    iget-object v0, p1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->notifyPluginButtons()Z

    .line 73
    iget-object v0, p1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda0;-><init>(IILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method static final loadAll$next$lambda$10(IILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V
    .locals 1
    .param p0, "$i"    # I
    .param p1, "$gen"    # I
    .param p2, "this$0"    # Lcom/hackfire/restudio/core/PluginManager;
    .param p3, "$queue"    # Ljava/util/List;

    .line 73
    add-int/lit8 v0, p0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/hackfire/restudio/core/PluginManager;->loadAll$next(ILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;I)V

    return-void
.end method

.method static final prefs_delegate$lambda$1(Lcom/hackfire/restudio/core/PluginManager;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/core/PluginManager;

    .line 16
    iget-object v0, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "plugins_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final detect([B)Lkotlin/Pair;
    .locals 12
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v0, p1}, Lcom/hackfire/restudio/format/RbxFile;->unwrap([B)[B

    move-result-object v0

    .line 26
    .local v0, "b":[B
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/RbxFile;->isBinary([B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rbxm"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 27
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v1, v0}, Lcom/hackfire/restudio/format/RbxFile;->isXml([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rbxmx"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 28
    array-length v2, v0

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .local v1, "head":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$none\\1":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$none\\1\\29":I
    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "element\\1":C
    move v8, v6

    .local v8, "it\\2":C
    const/4 v9, 0x0

    .line 29
    .local v9, "$i$a$-none-PluginManager$detect$looksText$1\\2\\131\\0":I
    if-nez v8, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v4

    .line 131
    .end local v8    # "it\\2":C
    .end local v9    # "$i$a$-none-PluginManager$detect$looksText$1\\2\\131\\0":I
    :goto_1
    if-eqz v8, :cond_3

    move v2, v4

    goto :goto_2

    .end local v6    # "element\\1":C
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_4
    move v2, v7

    .line 29
    .end local v2    # "$this$none\\1":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$none\\1\\29":I
    :goto_2
    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$count\\3":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$count\\3\\29":I
    const/4 v5, 0x0

    .line 134
    .local v5, "count\\3":I
    move v6, v4

    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "element\\3":C
    move v9, v8

    .local v9, "it\\4":C
    const/4 v10, 0x0

    .line 29
    .local v10, "$i$a$-count-PluginManager$detect$looksText$2\\4\\134\\0":I
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0xa

    if-eq v9, v11, :cond_5

    const/16 v11, 0xd

    if-eq v9, v11, :cond_5

    const/16 v11, 0x9

    if-eq v9, v11, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    move v9, v4

    .line 134
    .end local v9    # "it\\4":C
    .end local v10    # "$i$a$-count-PluginManager$detect$looksText$2\\4\\134\\0":I
    :goto_4
    if-eqz v9, :cond_6

    add-int/lit8 v5, v5, 0x1

    .end local v8    # "element\\3":C
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 135
    :cond_7
    nop

    .line 29
    .end local v2    # "$this$count\\3":Ljava/lang/CharSequence;
    .end local v3    # "$i$f$count\\3\\29":I
    .end local v5    # "count\\3":I
    const/4 v2, 0x4

    if-ge v5, v2, :cond_8

    move v4, v7

    .line 30
    .local v4, "looksText":Z
    :cond_8
    if-eqz v4, :cond_9

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\b(local|function|end|return|plugin|game|print|require)\\b"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "lua"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    .line 31
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "This file isn\'t a Roblox plugin. Expected a model file (.rbxm/.rbxmx, or a .bin downloaded from Roblox) or Lua source."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final getDir()Ljava/io/File;
    .locals 3

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getApp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugins"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 126
    .local v1, "it\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-also-PluginManager$dir$1\\1\\15\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "it\\1":Ljava/io/File;
    .end local v2    # "$i$a$-also-PluginManager$dir$1\\1\\15\\0":I
    return-object v0
.end method

.method public final install(Ljava/lang/String;[B)Ljava/io/File;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/hackfire/restudio/core/PluginManager;->detect([B)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .local v1, "data":[B
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    .local v0, "ext":Ljava/lang/String;
    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x5c

    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "base":Ljava/lang/String;
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "rbxm"

    aput-object v7, v5, v6

    const-string v6, "rbxmx"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "lua"

    aput-object v6, v5, v4

    const/4 v6, 0x3

    const-string v8, "luau"

    aput-object v8, v5, v6

    const/4 v6, 0x4

    const-string v8, "txt"

    aput-object v8, v5, v6

    const/4 v6, 0x5

    const-string v8, "bin"

    aput-object v8, v5, v6

    const/4 v6, 0x6

    const-string v8, "rbxl"

    aput-object v8, v5, v6

    const/4 v6, 0x7

    const-string v8, "rbxlx"

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 38
    .local v5, "known":Ljava/util/Set;
    const-string v6, ""

    const/16 v8, 0x2e

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toLowerCase(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v8, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "[^A-Za-z0-9._ -]"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v4, v3, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 126
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-ifBlank-PluginManager$install$1\\1\\39\\0":I
    nop

    .end local v3    # "$i$a$-ifBlank-PluginManager$install$1\\1\\39\\0":I
    const-string v3, "Plugin"

    :cond_1
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/hackfire/restudio/core/PluginManager;->getDir()Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .local v3, "f":Ljava/io/File;
    invoke-static {v3, v1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 42
    invoke-virtual {p0, v3, v7}, Lcom/hackfire/restudio/core/PluginManager;->setEnabled(Ljava/io/File;Z)V

    .line 43
    return-object v3
.end method

.method public final isEnabled(Ljava/io/File;)Z
    .locals 4
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/hackfire/restudio/core/PluginManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "off:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final list()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/PluginManager;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$filter\\1":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$filter\\1\\18":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$filterTo\\2\\127":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it\\3":Ljava/io/File;
    const/4 v9, 0x0

    .line 18
    .local v9, "$i$a$-filter-PluginManager$list$1\\3\\128\\0":I
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    .line 128
    .end local v8    # "it\\3":Ljava/io/File;
    .end local v9    # "$i$a$-filter-PluginManager$list$1\\3\\128\\0":I
    if-eqz v8, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo\\2\\127":I
    check-cast v2, Ljava/util/List;

    .line 127
    nop

    .line 18
    .end local v0    # "$this$filter\\1":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter\\1\\18":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$sortedBy\\4\\18":I
    new-instance v2, Lcom/hackfire/restudio/core/PluginManager$list$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/hackfire/restudio/core/PluginManager$list$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 18
    .end local v0    # "$this$sortedBy\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\4\\18":I
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final load(Ljava/io/File;)V
    .locals 16
    .param p1, "f"    # Ljava/io/File;

    move-object/from16 v1, p0

    const-string v0, "f"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 83
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v3, "Plugin"

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    move-object v3, v0

    .line 84
    .local v3, "pluginInst":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 86
    .local v4, "scripts":Ljava/util/ArrayList;
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 87
    .local v5, "ext":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    move-object v6, v0

    .line 88
    .local v6, "raw":[B
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/String;

    const-string v8, "lua"

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const-string v8, "luau"

    const/4 v10, 0x1

    aput-object v8, v0, v10

    const-string v8, "txt"

    const/4 v11, 0x2

    aput-object v8, v0, v11

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lua"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/core/PluginManager;->detect([B)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    move-object v0, v5

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    move-object v8, v0

    .line 89
    .local v8, "kind":Ljava/lang/String;
    :try_start_2
    const-string v0, "lua"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/hackfire/restudio/model/InstanceFactory;->INSTANCE:Lcom/hackfire/restudio/model/InstanceFactory;

    const-string v7, "Script"

    invoke-virtual {v0, v7}, Lcom/hackfire/restudio/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .line 91
    .local v0, "s":Lcom/hackfire/restudio/model/Instance;
    invoke-static {v2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hackfire/restudio/model/Instance;->setName(Ljava/lang/String;)V

    .line 92
    const-string v7, "Source"

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v11, v6}, Lcom/hackfire/restudio/format/RbxFile;->unwrap([B)[B

    move-result-object v11

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7, v10, v9}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 93
    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "s":Lcom/hackfire/restudio/model/Instance;
    goto/16 :goto_5

    .line 96
    :cond_1
    sget-object v0, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v0

    .line 97
    .local v0, "doc":Lcom/hackfire/restudio/format/RbxDocument;
    invoke-virtual {v0}, Lcom/hackfire/restudio/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "r":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v12, v3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .end local v12    # "r":Lcom/hackfire/restudio/model/Instance;
    goto :goto_1

    .line 101
    :cond_2
    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .line 102
    .local v13, "d":Lcom/hackfire/restudio/model/Instance;
    const-string v14, "Disabled"

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "Enabled"

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    const-string v14, "RunContext"

    invoke-virtual {v13, v14}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/hackfire/restudio/model/EnumValue;

    if-eqz v15, :cond_4

    check-cast v14, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_3

    :cond_4
    move-object v14, v11

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v14

    goto :goto_4

    :cond_5
    move v14, v9

    .line 104
    .local v14, "ctx":I
    :goto_4
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    const-string v9, "Script"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v14, :cond_7

    if-eq v14, v7, :cond_7

    :cond_6
    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v15, "LocalScript"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    .line 102
    .end local v14    # "ctx":I
    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    .line 107
    .end local v0    # "doc":Lcom/hackfire/restudio/format/RbxDocument;
    .end local v13    # "d":Lcom/hackfire/restudio/model/Instance;
    :cond_a
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Plugin "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " has no Scripts to run"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_b
    iget-object v0, v1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-synchronized-PluginManager$load$1\\1\\108\\0":I
    :try_start_3
    iget-object v9, v1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v9

    .line 110
    .local v9, "rt\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    invoke-virtual {v9, v3}, Lcom/hackfire/restudio/lua/LuaRuntime;->wrap(Lcom/hackfire/restudio/model/Instance;)Lorg/luaj/vm2/LuaValue;

    move-result-object v10

    .line 111
    .local v10, "pv\\1":Lorg/luaj/vm2/LuaValue;
    iget-object v11, v1, Lcom/hackfire/restudio/core/PluginManager;->loaded:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "iterator(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "s\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v13, "plugin"

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/hackfire/restudio/lua/LuaRuntime;->runScript(Lcom/hackfire/restudio/model/Instance;Ljava/util/Map;)V

    .end local v12    # "s\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_6

    .line 113
    :cond_c
    nop

    .end local v0    # "$i$a$-synchronized-PluginManager$load$1\\1\\108\\0":I
    .end local v9    # "rt\\1":Lcom/hackfire/restudio/lua/LuaRuntime;
    .end local v10    # "pv\\1":Lorg/luaj/vm2/LuaValue;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    monitor-exit v7

    .line 114
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-static {v2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded plugin "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v3}, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/core/PluginManager;Lcom/hackfire/restudio/model/Instance;)V

    .line 119
    nop

    .line 115
    const-wide/16 v9, 0xfa0

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .end local v3    # "pluginInst":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "scripts":Ljava/util/ArrayList;
    .end local v5    # "ext":Ljava/lang/String;
    .end local v6    # "raw":[B
    .end local v8    # "kind":Ljava/lang/String;
    goto :goto_7

    .line 108
    .restart local v3    # "pluginInst":Lcom/hackfire/restudio/model/Instance;
    .restart local v4    # "scripts":Ljava/util/ArrayList;
    .restart local v5    # "ext":Ljava/lang/String;
    .restart local v6    # "raw":[B
    .restart local v8    # "kind":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v7

    .end local p1    # "f":Ljava/io/File;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 120
    .end local v3    # "pluginInst":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "scripts":Ljava/util/ArrayList;
    .end local v5    # "ext":Ljava/lang/String;
    .end local v6    # "raw":[B
    .end local v8    # "kind":Ljava/lang/String;
    .restart local p1    # "f":Ljava/io/File;
    :catch_1
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load plugin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/OutputLog;->error(Ljava/lang/String;)V

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void
.end method

.method public final loadAll()V
    .locals 11

    .line 56
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/PluginManager;->list()Ljava/util/List;

    move-result-object v0

    .line 57
    .local v0, "files":Ljava/util/List;
    iget-object v1, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-synchronized-PluginManager$loadAll$1\\1\\57\\0":I
    :try_start_0
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->loaded:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hackfire/restudio/model/Instance;

    .local v4, "p\\1":Lcom/hackfire/restudio/model/Instance;
    iget-object v5, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getEditRuntime()Lcom/hackfire/restudio/lua/LuaRuntime;

    move-result-object v5

    const-string v6, "Unloading"

    const/4 v7, 0x0

    new-array v7, v7, [Lorg/luaj/vm2/LuaValue;

    invoke-virtual {v5, v4, v6, v7}, Lcom/hackfire/restudio/lua/LuaRuntime;->fire(Ljava/lang/Object;Ljava/lang/String;[Lorg/luaj/vm2/LuaValue;)V

    iget-object v5, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/Studio;->getPluginMice()Ljava/util/IdentityHashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    .end local v4    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    :cond_0
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->loaded:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/Studio;->deactivatePlugin(Lcom/hackfire/restudio/model/Instance;)V

    .line 62
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getPluginButtons()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 63
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getPluginWidgets()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 64
    iget-object v3, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Studio;->getEditModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    const-string v4, "CoreGui"

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/model/DataModel;->findService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$forEach\\2\\64":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/hackfire/restudio/model/Instance;

    .local v7, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-forEach-PluginManager$loadAll$1$1\\3\\136\\1":I
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Instance;->destroy()V

    .line 136
    .end local v7    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v8    # "$i$a$-forEach-PluginManager$loadAll$1$1\\3\\136\\1":I
    nop

    .end local v6    # "element\\2":Ljava/lang/Object;
    goto :goto_1

    .line 137
    :cond_1
    nop

    .end local v3    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\64":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local v2    # "$i$a$-synchronized-PluginManager$loadAll$1\\1\\57\\0":I
    :cond_2
    monitor-exit v1

    .line 66
    iget v1, p0, Lcom/hackfire/restudio/core/PluginManager;->loadGen:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hackfire/restudio/core/PluginManager;->loadGen:I

    iget v1, p0, Lcom/hackfire/restudio/core/PluginManager;->loadGen:I

    .line 67
    .local v1, "gen":I
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$filter\\4\\67":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$filterTo\\5\\138":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it\\6":Ljava/io/File;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-filter-PluginManager$loadAll$queue$1\\6\\139\\0":I
    invoke-virtual {p0, v9}, Lcom/hackfire/restudio/core/PluginManager;->isEnabled(Ljava/io/File;)Z

    move-result v9

    .line 139
    .end local v9    # "it\\6":Ljava/io/File;
    .end local v10    # "$i$a$-filter-PluginManager$loadAll$queue$1\\6\\139\\0":I
    if-eqz v9, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\5\\138":I
    check-cast v4, Ljava/util/List;

    .line 138
    nop

    .line 67
    .end local v2    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\4\\67":I
    nop

    .line 75
    .local v4, "queue":Ljava/util/List;
    iget-object v2, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->notifyPluginButtons()Z

    .line 76
    iget-object v2, p0, Lcom/hackfire/restudio/core/PluginManager;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0, v4}, Lcom/hackfire/restudio/core/PluginManager$$ExternalSyntheticLambda2;-><init>(ILcom/hackfire/restudio/core/PluginManager;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void

    .line 57
    .end local v1    # "gen":I
    .end local v4    # "queue":Ljava/util/List;
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final remove(Ljava/io/File;)V
    .locals 4
    .param p1, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lcom/hackfire/restudio/core/PluginManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "off:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEnabled(Ljava/io/File;Z)V
    .locals 4
    .param p1, "f"    # Ljava/io/File;
    .param p2, "on"    # Z

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/hackfire/restudio/core/PluginManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "off:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
