.class final Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AudioBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioBrowser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioBrowser.kt\ncom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1#2:409\n774#3:410\n865#3,2:411\n*S KotlinDebug\n*F\n+ 1 AudioBrowser.kt\ncom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter\n*L\n363#1:410\n363#1:411,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;",
        "Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "",
        "h",
        "position",
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
.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method static final onBindViewHolder$lambda$18(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 396
    invoke-static {p0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getNeedSignIn$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda2;-><init>(Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onBindViewHolder$lambda$18$lambda$17(Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)Lkotlin/Unit;
    .locals 6
    .param p0, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 396
    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->togglePreview$default(Lcom/exampletest/mobilestudiotest/audio/AudioEngine;JFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onBindViewHolder$lambda$19(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;Landroid/view/View;)V
    .locals 0
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 397
    invoke-static {p0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getOnInsert$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onBindViewHolder$lambda$21(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 398
    invoke-static {p0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getNeedSignIn$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onBindViewHolder$lambda$21$lambda$20(Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)Lkotlin/Unit;
    .locals 6
    .param p0, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 398
    sget-object v0, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->togglePreview$default(Lcom/exampletest/mobilestudiotest/audio/AudioEngine;JFILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final onBindViewHolder$lambda$26(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;Landroid/view/View;)Z
    .locals 10
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "$by"    # Ljava/lang/String;
    .param p3, "$kind"    # Ljava/lang/String;
    .param p4, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 400
    sget-object p5, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    .line 401
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    const/4 v0, 0x0

    .line 401
    .local v0, "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$6$1\\1\\401\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$6$1\\1\\401\\0":I
    const-string v0, "Unknown"

    :cond_0
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$6$2\\2\\401\\0":I
    nop

    .end local v1    # "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$6$2\\2\\401\\0":I
    const-string v1, "Audio"

    :cond_1
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getSeconds()I

    move-result v2

    invoke-static {p0, v2}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$fmtTime(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 409
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$a$-ifEmpty-AudioBrowser$Adapter$onBindViewHolder$6$3\\3\\401\\0":I
    nop

    .end local v2    # "$i$a$-ifEmpty-AudioBrowser$Adapter$onBindViewHolder$6$3\\3\\401\\0":I
    const-string v2, "?"

    :cond_3
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getCreator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getVerified()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, " (verified)"

    goto :goto_1

    :cond_4
    const-string v5, ""

    :goto_1
    invoke-virtual {p4}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Artist: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\nType: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCreator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nAsset ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 400
    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    .line 402
    const-string v0, "Insert"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p4}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda7;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-virtual {p5, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    const-string v0, "Close"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 403
    return v4
.end method

.method static final onBindViewHolder$lambda$26$lambda$25(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p1, "$it"    # Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 402
    invoke-static {p0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getOnInsert$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final onCreateViewHolder$lambda$8(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getItems$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 315
    move-object v0, p1

    check-cast v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;

    invoke-virtual {p0, v0, p2}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->onBindViewHolder(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;I)V
    .locals 26
    .param p1, "h"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;
    .param p2, "position"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "h"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v2, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v2}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getItems$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "get(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;

    .line 359
    .local v10, "it":Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 409
    const/4 v2, 0x0

    .line 359
    .local v2, "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$label$1\\1\\359\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getName()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$label$1\\1\\359\\0":I
    :cond_0
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 360
    .local v7, "label":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "Music"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getType()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "Sound"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "Sound effect"

    goto :goto_0

    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 362
    .local v9, "kind":Ljava/lang/String;
    :goto_1
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getArtist()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 409
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$by$1\\2\\362\\0":I
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getCreator()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-ifBlank-AudioBrowser$Adapter$onBindViewHolder$by$1\\2\\362\\0":I
    :cond_3
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 363
    .local v8, "by":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSub()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v9, v4, v6

    const/4 v11, 0x2

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getAlbum()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 410
    .local v11, "$i$f$filter\\3\\363":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination\\4":Ljava/util/Collection;
    move-object v13, v4

    .local v13, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 411
    .local v14, "$i$f$filterTo\\4\\410":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\4":Ljava/lang/Object;
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    .local v17, "s\\5":Ljava/lang/String;
    const/16 v18, 0x0

    .line 363
    .local v18, "$i$a$-filter-AudioBrowser$Adapter$onBindViewHolder$1\\5\\411\\0":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    .line 411
    .end local v17    # "s\\5":Ljava/lang/String;
    .end local v18    # "$i$a$-filter-AudioBrowser$Adapter$onBindViewHolder$1\\5\\411\\0":I
    if-nez v19, :cond_4

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    .line 412
    .end local v6    # "element\\4":Ljava/lang/Object;
    :cond_5
    nop

    .end local v12    # "destination\\4":Ljava/util/Collection;
    .end local v13    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filterTo\\4\\410":I
    move-object v6, v12

    check-cast v6, Ljava/util/List;

    .line 410
    nop

    .end local v4    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter\\3\\363":I
    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Iterable;

    .line 363
    const-string v4, "  \u00b7  "

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getDur()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getSeconds()I

    move-result v6

    invoke-static {v4, v6}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$fmtTime(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    sget-object v2, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->INSTANCE:Lcom/exampletest/mobilestudiotest/audio/AudioEngine;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine;->getPreview()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;

    move-result-object v2

    .line 366
    .local v2, "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getId()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move v4, v5

    .line 367
    .local v4, "mine":Z
    :goto_3
    if-eqz v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v6

    sget-object v11, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->PLAYING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    if-ne v6, v11, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    move v11, v6

    .line 368
    .local v11, "playing":Z
    if-eqz v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v6

    sget-object v12, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->LOADING:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    if-ne v6, v12, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    move v12, v6

    .line 369
    .local v12, "load":Z
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getGlyph()Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;->set(ZZ)V

    .line 370
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getPlay()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->invalidate()V

    .line 371
    if-eqz v4, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v6

    sget-object v13, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->ERROR:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    if-eq v6, v13, :cond_d

    .line 372
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeekRow()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getLength()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-lez v6, :cond_9

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getLength()F

    move-result v6

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getSeconds()I

    move-result v6

    int-to-float v6, v6

    .line 374
    .local v6, "len":F
    :goto_6
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getLength()F

    move-result v14

    cmpl-float v13, v14, v13

    if-lez v13, :cond_a

    const/4 v5, 0x1

    .line 375
    .local v5, "ready":Z
    :cond_a
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeek()Landroid/widget/SeekBar;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 376
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeek()Landroid/widget/SeekBar;

    move-result-object v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v15, v6, v14

    float-to-int v15, v15

    move/from16 v17, v14

    const/4 v14, 0x1

    invoke-static {v15, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setMax(I)V

    .line 377
    iget-object v13, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v13}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$getDraggingId$p(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v14

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v13, v18, v14

    if-eqz v13, :cond_c

    .line 378
    :cond_b
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeek()Landroid/widget/SeekBar;

    move-result-object v13

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getPosition()F

    move-result v14

    mul-float v14, v14, v17

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 379
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getElapsed()Landroid/widget/TextView;

    move-result-object v13

    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getPosition()F

    move-result v15

    invoke-static {v14, v15}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$fmtClock(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_c
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getTotal()Landroid/widget/TextView;

    move-result-object v13

    iget-object v14, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v14, v6}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$fmtClock(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;->getId()J

    move-result-wide v13

    .line 383
    .local v13, "id":J
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeek()Landroid/widget/SeekBar;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    .local v16, "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$onBindViewHolder$2;

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-direct {v2, v1, v3, v13, v14}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$onBindViewHolder$2;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;J)V

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v15, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .end local v5    # "ready":Z
    .end local v6    # "len":F
    .end local v13    # "id":J
    goto :goto_7

    .line 371
    .end local v16    # "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    .restart local v2    # "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    :cond_d
    move-object/from16 v16, v2

    .line 392
    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    .restart local v16    # "p":Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeek()Landroid/widget/SeekBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 393
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSeekRow()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :goto_7
    if-eqz v4, :cond_f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getState()Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;->ERROR:Lcom/exampletest/mobilestudiotest/audio/AudioEngine$PreviewState;

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getSub()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/exampletest/mobilestudiotest/audio/AudioEngine$Preview;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, "Can\'t play this audio"

    :cond_e
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_f
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getPlay()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda3;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getInsert()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;

    invoke-direct {v5, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda4;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda5;

    invoke-direct {v5, v3, v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda5;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->getRow()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;

    invoke-direct/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda6;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/net/RobloxApi$AudioItem;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 405
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;
    .locals 28
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    move-object/from16 v0, p0

    const-string v1, "parent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 320
    .local v4, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object v5, v1

    .local v5, "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 321
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$outer$1\\1\\320\\0":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 322
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v3, v8}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v9

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v3, v13}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v10

    invoke-static {v3, v8}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v8

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v3, v14}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v3

    invoke-virtual {v5, v9, v10, v8, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 324
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getPANEL()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v8, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    nop

    .line 320
    .end local v5    # "$this$onCreateViewHolder_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$outer$1\\1\\320\\0":I
    nop

    .line 326
    .local v1, "outer":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$row$1\\2\\326\\0":I
    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x10

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$row$1\\2\\326\\0":I
    move-object v10, v3

    .line 327
    .local v10, "row":Landroid/widget/LinearLayout;
    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v15, v15, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v3

    .line 328
    .local v19, "glyph":Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object v6, v3

    .line 409
    .local v6, "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/ImageView;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$play$1\\3\\328\\0":I
    move-object/from16 v9, v19

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v14

    invoke-static {v5, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v11

    invoke-static {v5, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v13

    invoke-static {v5, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v5

    invoke-virtual {v6, v14, v11, v13, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .end local v6    # "$this$onCreateViewHolder_u24lambda_u242\\3":Landroid/widget/ImageView;
    .end local v8    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$play$1\\3\\328\\0":I
    move-object v11, v3

    .line 329
    .local v11, "play":Landroid/widget/ImageView;
    move-object v3, v11

    check-cast v3, Landroid/view/View;

    sget-object v21, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    const/high16 v6, 0x42080000    # 34.0f

    invoke-static {v5, v6}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v22

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v5, v6}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    .line 409
    move-object v8, v5

    .local v8, "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 329
    .local v13, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$1\\4\\329\\0":I
    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v6, v14}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v8    # "$this$onCreateViewHolder_u24lambda_u243\\4":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$1\\4\\329\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u244\\5":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$texts$1\\5\\330\\0":I
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u244\\5":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$texts$1\\5\\330\\0":I
    move-object v13, v3

    .line 331
    .local v13, "texts":Landroid/widget/LinearLayout;
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v7

    const/4 v8, 0x1

    const-string v5, ""

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v3 .. v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    move-object v5, v3

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u245\\6":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$title$1\\6\\331\\0":I
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u245\\6":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$title$1\\6\\331\\0":I
    move-object/from16 v21, v3

    .line 332
    .local v21, "title":Landroid/widget/TextView;
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v7

    move v5, v9

    const/16 v9, 0x10

    move-object v6, v10

    .end local v10    # "row":Landroid/widget/LinearLayout;
    .local v6, "row":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    move v8, v5

    const-string v5, ""

    move-object/from16 v22, v6

    .end local v6    # "row":Landroid/widget/LinearLayout;
    .local v22, "row":Landroid/widget/LinearLayout;
    const/high16 v6, 0x41300000    # 11.0f

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v14, v22

    .end local v22    # "row":Landroid/widget/LinearLayout;
    .local v14, "row":Landroid/widget/LinearLayout;
    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    move-object v5, v3

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u246\\7":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$sub$1\\7\\332\\0":I
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u246\\7":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$sub$1\\7\\332\\0":I
    move-object/from16 v16, v3

    .line 333
    .local v16, "sub":Landroid/widget/TextView;
    move-object/from16 v3, v21

    check-cast v3, Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v16

    check-cast v3, Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v15, v12, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v7

    const-string v5, ""

    move v8, v6

    const/high16 v6, 0x41300000    # 11.0f

    move v12, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v22

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object/from16 v5, v22

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u247\\8":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$dur$1\\8\\335\\0":I
    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v3, v7}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v8

    invoke-static {v3, v7}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v3

    invoke-virtual {v5, v8, v15, v3, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .end local v5    # "$this$onCreateViewHolder_u24lambda_u247\\8":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$dur$1\\8\\335\\0":I
    .local v22, "dur":Landroid/widget/TextView;
    move-object/from16 v3, v22

    check-cast v3, Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 337
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter$$ExternalSyntheticLambda1;-><init>()V

    const-string v7, "Insert"

    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v27

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object/from16 v5, v27

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u249\\9":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 337
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$insert$2\\9\\337\\0":I
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v3, v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v7

    invoke-static {v3, v8}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v8

    invoke-static {v3, v10}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v3

    invoke-virtual {v5, v9, v7, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    .end local v5    # "$this$onCreateViewHolder_u24lambda_u249\\9":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$insert$2\\9\\337\\0":I
    .local v27, "insert":Landroid/widget/TextView;
    move-object/from16 v3, v27

    check-cast v3, Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    move-object v3, v14

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v3

    .line 409
    .local v5, "$this$onCreateViewHolder_u24lambda_u2410\\10":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$seekRow$1\\10\\341\\0":I
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .end local v5    # "$this$onCreateViewHolder_u24lambda_u2410\\10":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$seekRow$1\\10\\341\\0":I
    move-object/from16 v23, v3

    .line 342
    .local v23, "seekRow":Landroid/widget/LinearLayout;
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v7

    const/16 v9, 0x10

    const-string v5, "0:00"

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v8, 0x0

    move-object/from16 v12, v23

    const/high16 v15, 0x41400000    # 12.0f

    .end local v23    # "seekRow":Landroid/widget/LinearLayout;
    .local v12, "seekRow":Landroid/widget/LinearLayout;
    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v25

    move-object/from16 v3, v25

    .line 409
    .local v3, "$this$onCreateViewHolder_u24lambda_u2411\\11":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$elapsed$1\\11\\342\\0":I
    const v6, 0x800005

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 343
    .end local v3    # "$this$onCreateViewHolder_u24lambda_u2411\\11":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$elapsed$1\\11\\342\\0":I
    .local v25, "elapsed":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object v6, v3

    .local v6, "$this$onCreateViewHolder_u24lambda_u2412\\12":Landroid/widget/SeekBar;
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$seek$1\\12\\343\\0":I
    const/16 v8, 0x3e8

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setMax(I)V

    .line 345
    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 346
    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 347
    invoke-static {v5, v15}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v8

    invoke-static {v5, v15}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v5, v9}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 348
    nop

    .line 343
    .end local v6    # "$this$onCreateViewHolder_u24lambda_u2412\\12":Landroid/widget/SeekBar;
    .end local v7    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$seek$1\\12\\343\\0":I
    move-object/from16 v24, v3

    .line 349
    .local v24, "seek":Landroid/widget/SeekBar;
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v7

    const/16 v9, 0x10

    const-string v5, ""

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v26

    .line 350
    .local v26, "total":Landroid/widget/TextView;
    move-object/from16 v3, v25

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    const/high16 v15, 0x42180000    # 38.0f

    invoke-static {v6, v15}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v6

    const/4 v9, 0x4

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    move-object/from16 v3, v24

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    move-object/from16 v3, v26

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    invoke-static {v6, v15}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v6

    const/4 v9, 0x4

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v6, -0x1

    invoke-static/range {v5 .. v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    iget-object v6, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    .line 409
    move-object v7, v5

    .local v7, "$this$onCreateViewHolder_u24lambda_u2413\\13":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$2\\13\\353\\0":I
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v6, v9}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;->access$dp(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;F)I

    move-result v6

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .end local v7    # "$this$onCreateViewHolder_u24lambda_u2413\\13":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "$i$a$-apply-AudioBrowser$Adapter$onCreateViewHolder$2\\13\\353\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    new-instance v15, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;

    iget-object v3, v0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$Adapter;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v20, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v3

    .end local v1    # "outer":Landroid/widget/LinearLayout;
    .end local v11    # "play":Landroid/widget/ImageView;
    .end local v12    # "seekRow":Landroid/widget/LinearLayout;
    .end local v16    # "sub":Landroid/widget/TextView;
    .local v17, "outer":Landroid/widget/LinearLayout;
    .local v18, "play":Landroid/widget/ImageView;
    .local v20, "title":Landroid/widget/TextView;
    .local v21, "sub":Landroid/widget/TextView;
    .restart local v23    # "seekRow":Landroid/widget/LinearLayout;
    invoke-direct/range {v15 .. v27}, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;-><init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v15
.end method
