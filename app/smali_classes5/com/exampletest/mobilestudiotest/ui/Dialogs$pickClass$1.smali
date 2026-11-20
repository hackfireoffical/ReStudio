.class public final Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;
.super Ljava/lang/Object;
.source "Dialogs.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exampletest/mobilestudiotest/ui/Dialogs;->pickClass(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n774#2:224\n865#2,2:225\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1\n*L\n50#1:224\n50#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "a",
        "",
        "b",
        "c",
        "onTextChanged",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic $adapter:Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;

.field final synthetic $all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shown:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;)V
    .locals 0
    .param p1, "$shown"    # Ljava/util/ArrayList;
    .param p2, "$all"    # Ljava/util/List;
    .param p3, "$adapter"    # Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$shown:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$all:Ljava/util/List;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$adapter:Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18
    .param p1, "s"    # Landroid/text/Editable;

    .line 49
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .local v1, "q":Ljava/lang/String;
    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$shown:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$shown:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$all:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$filter\\1\\50":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$f$filterTo\\2\\224":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\3":Ljava/lang/String;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-filter-Dialogs$pickClass$1$afterTextChanged$1\\3\\225\\0":I
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    move-object/from16 v16, v1

    .end local v1    # "q":Ljava/lang/String;
    .local v16, "q":Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v13, v14, v2, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 225
    .end local v11    # "it\\3":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-Dialogs$pickClass$1$afterTextChanged$1\\3\\225\\0":I
    if-eqz v1, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 226
    .end local v10    # "element\\2":Ljava/lang/Object;
    .end local v16    # "q":Ljava/lang/String;
    .restart local v1    # "q":Ljava/lang/String;
    :cond_1
    move-object/from16 v16, v1

    .end local v1    # "q":Ljava/lang/String;
    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\224":I
    .restart local v16    # "q":Ljava/lang/String;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 224
    nop

    .end local v4    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\50":I
    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v1, v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$1;->$adapter:Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Dialogs$pickClass$adapter$1;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 46
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 47
    return-void
.end method
