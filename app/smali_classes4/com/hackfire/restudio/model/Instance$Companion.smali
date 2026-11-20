.class public final Lcom/hackfire/restudio/model/Instance$Companion;
.super Ljava/lang/Object;
.source "Instance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/model/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instance.kt\ncom/hackfire/restudio/model/Instance$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,715:1\n1#2:716\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000cJ!\u0010\r\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hackfire/restudio/model/Instance$Companion;",
        "",
        "<init>",
        "()V",
        "changeCount",
        "",
        "copyInto",
        "Lcom/hackfire/restudio/model/Instance;",
        "src",
        "map",
        "Ljava/util/IdentityHashMap;",
        "dst",
        "copyInto$app",
        "remapRefs",
        "",
        "remapRefs$app",
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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hackfire/restudio/model/Instance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyInto$app(Lcom/hackfire/restudio/model/Instance;Ljava/util/IdentityHashMap;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;
    .locals 4
    .param p1, "src"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "map"    # Ljava/util/IdentityHashMap;
    .param p3, "dst"    # Lcom/hackfire/restudio/model/Instance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Instance;",
            ")",
            "Lcom/hackfire/restudio/model/Instance;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 160
    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getPropTypes()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 161
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/hackfire/restudio/model/Instance;->setService(Z)V

    .line 162
    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getAttributes()Ljava/util/LinkedHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 163
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lcom/hackfire/restudio/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 165
    .local v1, "ch":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getArchivable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    new-instance v2, Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hackfire/restudio/model/Instance;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/hackfire/restudio/model/Instance$Companion;->copyInto$app(Lcom/hackfire/restudio/model/Instance;Ljava/util/IdentityHashMap;Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    .line 167
    .local v2, "cc":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v2, p3}, Lcom/hackfire/restudio/model/Instance;->attachRaw(Lcom/hackfire/restudio/model/Instance;)V

    .end local v1    # "ch":Lcom/hackfire/restudio/model/Instance;
    .end local v2    # "cc":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 169
    :cond_1
    return-object p3
.end method

.method public final remapRefs$app(Ljava/util/IdentityHashMap;)V
    .locals 12
    .param p1, "map"    # Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/IdentityHashMap<",
            "Lcom/hackfire/restudio/model/Instance;",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 174
    .local v1, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getProps()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 175
    .local v3, "e":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 176
    .local v4, "v":Ljava/lang/Object;
    instance-of v5, v4, Lcom/hackfire/restudio/model/Instance;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    if-eqz v5, :cond_1

    .line 716
    .local v5, "it\\1":Lcom/hackfire/restudio/model/Instance;
    const/4 v6, 0x0

    .line 176
    .local v6, "$i$a$-let-Instance$Companion$remapRefs$1\\1\\176\\0":I
    invoke-interface {v3, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "it\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v6    # "$i$a$-let-Instance$Companion$remapRefs$1\\1\\176\\0":I
    goto :goto_0

    .line 177
    :cond_2
    instance-of v5, v4, Lcom/hackfire/restudio/model/ContentValue;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/ContentValue;->getObj()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/hackfire/restudio/model/ContentValue;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/ContentValue;->getObj()Lcom/hackfire/restudio/model/Instance;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hackfire/restudio/model/Instance;

    if-eqz v5, :cond_3

    move-object v9, v5

    .line 716
    .local v9, "it\\2":Lcom/hackfire/restudio/model/Instance;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$a$-let-Instance$Companion$remapRefs$2\\2\\177\\0":I
    move-object v6, v4

    check-cast v6, Lcom/hackfire/restudio/model/ContentValue;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/hackfire/restudio/model/ContentValue;->copy$default(Lcom/hackfire/restudio/model/ContentValue;ILjava/lang/String;Lcom/hackfire/restudio/model/Instance;ILjava/lang/Object;)Lcom/hackfire/restudio/model/ContentValue;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v5    # "$i$a$-let-Instance$Companion$remapRefs$2\\2\\177\\0":I
    .end local v9    # "it\\2":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .end local v3    # "e":Ljava/util/Map$Entry;
    .end local v4    # "v":Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 180
    .end local v1    # "c":Lcom/hackfire/restudio/model/Instance;
    :cond_4
    return-void
.end method
