.class public final Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;
.super Ljava/lang/Object;
.source "SettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsDialog.kt\ncom/exampletest/mobilestudiotest/ui/SettingsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n1#2:277\n1761#3,3:278\n360#3,7:281\n1563#3:288\n1634#3,3:289\n1563#3:292\n1634#3,3:293\n1563#3:296\n1634#3,3:297\n1056#3:300\n1563#3:301\n1634#3,3:302\n1563#3:305\n1634#3,3:306\n360#3,7:309\n1761#3,3:324\n774#3:327\n865#3,2:328\n774#3:330\n865#3,2:331\n37#4:316\n36#4,3:317\n37#4:320\n36#4,3:321\n*S KotlinDebug\n*F\n+ 1 SettingsDialog.kt\ncom/exampletest/mobilestudiotest/ui/SettingsDialog\n*L\n40#1:278,3\n47#1:281,7\n48#1:288\n48#1:289,3\n73#1:292\n73#1:293,3\n76#1:296\n76#1:297,3\n93#1:300\n115#1:301\n115#1:302,3\n262#1:305\n262#1:306,3\n263#1:309,7\n244#1:324,3\n245#1:327\n245#1:328,2\n253#1:330\n253#1:331,2\n264#1:316\n264#1:317,3\n194#1:320\n194#1:321,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0010J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010H\u0002J*\u0010 \u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0002JF\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u0010$\u001a\u00020\u001e2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\n0&H\u0002JV\u0010\'\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0&H\u0002JV\u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00132\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\n0&H\u0002J&\u00100\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u00103\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0010J\u0018\u0010!\u001a\u0002042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0013H\u0002R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00066"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;",
        "",
        "<init>",
        "()V",
        "flySpeeds",
        "",
        "",
        "getFlySpeeds",
        "()Ljava/util/List;",
        "show",
        "",
        "ctx",
        "Landroid/content/Context;",
        "actions",
        "Lcom/exampletest/mobilestudiotest/ui/MainActions;",
        "onImportIcons",
        "Lkotlin/Function0;",
        "onRemoveIcons",
        "uniqueName",
        "",
        "base",
        "section",
        "box",
        "Landroid/widget/LinearLayout;",
        "title",
        "themeChip",
        "Landroid/view/View;",
        "t",
        "Lcom/exampletest/mobilestudiotest/core/Theme;",
        "selected",
        "",
        "onClick",
        "row",
        "label",
        "hint",
        "toggle",
        "value",
        "onSet",
        "Lkotlin/Function1;",
        "slider",
        "min",
        "max",
        "step",
        "choice",
        "items",
        "customLabel",
        "current",
        "",
        "editTheme",
        "start",
        "isNew",
        "pickFlySpeed",
        "Landroid/widget/TextView;",
        "s",
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
.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

.field private static final flySpeeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    .line 20
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Float;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "box"    # Landroid/widget/LinearLayout;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "items"    # Ljava/util/List;
    .param p5, "customLabel"    # Ljava/lang/String;
    .param p6, "current"    # I
    .param p7, "onSet"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-direct {p0, p1, p2, v9, v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->row(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 191
    .local v0, "r":Landroid/widget/LinearLayout;
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v5

    move/from16 v11, p6

    .local v10, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 192
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    if-nez p5, :cond_0

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v12, p4

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    move-object/from16 v3, p5

    :cond_1
    :goto_0
    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda35;

    invoke-direct {v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda35;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    .line 193
    .local v6, "value":Landroid/widget/TextView;
    new-instance v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda36;

    move-object/from16 v7, p7

    move-object v3, v9

    move-object v5, v10

    move-object v4, v12

    .end local v10    # "idx":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "idx":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-direct/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda36;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method static synthetic choice$default(Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    .line 189
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, -0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final choice$lambda$57(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final choice$lambda$59(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 5
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "$items"    # Ljava/util/List;
    .param p3, "$idx"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p4, "$value"    # Landroid/widget/TextView;
    .param p5, "$onSet"    # Lkotlin/jvm/functions/Function1;
    .param p6, "it"    # Landroid/view/View;

    .line 194
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    .local v1, "$this$toTypedArray\\1":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$toTypedArray\\1\\194":I
    nop

    .line 321
    move-object v3, v1

    .line 323
    .local v3, "this_\\1":Ljava/util/Collection;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toTypedArray\\1":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray\\1\\194":I
    .end local v3    # "this_\\1":Ljava/util/Collection;
    check-cast v1, [Ljava/lang/CharSequence;

    .line 194
    iget v2, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda6;

    invoke-direct {v3, p3, p4, p2, p5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 196
    const-string v1, "Cancel"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 197
    return-void
.end method

.method static final choice$lambda$59$lambda$58(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$idx"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$value"    # Landroid/widget/TextView;
    .param p2, "$items"    # Ljava/util/List;
    .param p3, "$onSet"    # Lkotlin/jvm/functions/Function1;
    .param p4, "d"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 195
    iput p5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 196
    return-void
.end method

.method static final editTheme$lambda$63$lambda$62(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/CompoundButton;Z)V
    .locals 28
    .param p0, "$t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "b"    # Z

    move-object/from16 v0, p0

    const-string v1, "<unused var>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/exampletest/mobilestudiotest/core/Theme;

    const v26, 0x7ffffd

    const/16 v27, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v4, p2

    invoke-static/range {v2 .. v27}, Lcom/exampletest/mobilestudiotest/core/Theme;->copy$default(Lcom/exampletest/mobilestudiotest/core/Theme;Ljava/lang/String;ZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method static final editTheme$lambda$73(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/core/Theme;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;
    .locals 29
    .param p0, "$t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$base"    # Lcom/exampletest/mobilestudiotest/core/Theme;
    .param p2, "$name"    # Landroid/widget/EditText;
    .param p3, "$swatches"    # Landroid/widget/LinearLayout;
    .param p4, "$ctx"    # Landroid/content/Context;
    .param p5, "it"    # Landroid/view/View;

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$a$-ifBlank-SettingsDialog$editTheme$2$1\\1\\236\\0":I
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/exampletest/mobilestudiotest/core/Theme;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-SettingsDialog$editTheme$2$1\\1\\236\\0":I
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const v27, 0x7ffffe

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v28}, Lcom/exampletest/mobilestudiotest/core/Theme;->copy$default(Lcom/exampletest/mobilestudiotest/core/Theme;Ljava/lang/String;ZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    invoke-static {v1, v0, v3}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$refresh(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 237
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method static final editTheme$lambda$81(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/ui/MainActions;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 27
    .param p0, "$name"    # Landroid/widget/EditText;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;
    .param p4, "$oldName"    # Ljava/lang/String;

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-ifBlank-SettingsDialog$editTheme$b$2$n$1\\1\\243\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-SettingsDialog$editTheme$b$2$n$1\\1\\243\\0":I
    const-string v0, "Custom"

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 244
    .local v2, "n":Ljava/lang/String;
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Theme;->Companion:Lcom/exampletest/mobilestudiotest/core/Theme$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Theme$Companion;->getBuiltIn()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$any\\2\\244":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_0

    .line 325
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v7, "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$a$-any-SettingsDialog$editTheme$b$2$1\\3\\325\\0":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 325
    .end local v7    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v8    # "$i$a$-any-SettingsDialog$editTheme$b$2$1\\3\\325\\0":I
    if-eqz v7, :cond_2

    move v0, v4

    goto :goto_0

    .line 326
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_3
    move v0, v5

    .line 244
    .end local v0    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\2\\244":I
    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" is a built-in theme name; pick another"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 245
    :cond_4
    move-object/from16 v1, p1

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->customThemes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$filter\\4\\245":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$f$filterTo\\5\\327":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v11, "it\\6":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$a$-filter-SettingsDialog$editTheme$b$2$list$1\\6\\328\\0":I
    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p4

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v11}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    move v11, v4

    goto :goto_2

    :cond_6
    move v11, v5

    .line 328
    .end local v11    # "it\\6":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v12    # "$i$a$-filter-SettingsDialog$editTheme$b$2$list$1\\6\\328\\0":I
    :goto_2
    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    .end local v10    # "element\\5":Ljava/lang/Object;
    :cond_7
    move-object/from16 v14, p4

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\5\\327":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 327
    nop

    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter\\4\\245":I
    check-cast v4, Ljava/util/Collection;

    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 246
    .local v0, "list":Ljava/util/List;
    move-object/from16 v3, p2

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Theme;

    const v25, 0x7ffffe

    const/16 v26, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Lcom/exampletest/mobilestudiotest/core/Theme;->copy$default(Lcom/exampletest/mobilestudiotest/core/Theme;Ljava/lang/String;ZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1, v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->saveCustomThemes(Ljava/util/List;)V

    .line 248
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/core/Settings;->setThemeName(Ljava/lang/String;)V

    .line 249
    invoke-interface/range {p3 .. p3}, Lcom/exampletest/mobilestudiotest/ui/MainActions;->applyThemeChange()V

    .line 250
    return-void
.end method

.method static final editTheme$lambda$83(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/content/DialogInterface;I)V
    .locals 9
    .param p0, "$oldName"    # Ljava/lang/String;
    .param p1, "$actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;

    .line 253
    sget-object p2, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    sget-object p3, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {p3}, Lcom/exampletest/mobilestudiotest/core/Settings;->customThemes()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .local p3, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 330
    .local v0, "$i$f$filter\\1\\253":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\2":Ljava/util/Collection;
    move-object v2, p3

    .local v2, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 331
    .local v3, "$i$f$filterTo\\2\\330":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\2":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v6, "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-filter-SettingsDialog$editTheme$6$1\\3\\331\\0":I
    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 331
    .end local v6    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v7    # "$i$a$-filter-SettingsDialog$editTheme$6$1\\3\\331\\0":I
    if-nez v8, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    .end local v5    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v1    # "destination\\2":Ljava/util/Collection;
    .end local v2    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterTo\\2\\330":I
    check-cast v1, Ljava/util/List;

    .line 330
    nop

    .line 253
    .end local v0    # "$i$f$filter\\1\\253":I
    .end local p3    # "$this$filter\\1":Ljava/lang/Iterable;
    invoke-virtual {p2, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->saveCustomThemes(Ljava/util/List;)V

    .line 254
    sget-object p2, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/core/Settings;->getThemeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    const-string p3, "Dark"

    invoke-virtual {p2, p3}, Lcom/exampletest/mobilestudiotest/core/Settings;->setThemeName(Ljava/lang/String;)V

    .line 255
    :cond_2
    invoke-interface {p1}, Lcom/exampletest/mobilestudiotest/ui/MainActions;->applyThemeChange()V

    .line 256
    return-void
.end method

.method private static final editTheme$refresh(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V
    .locals 21
    .param p0, "swatches"    # Landroid/widget/LinearLayout;
    .param p1, "t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/exampletest/mobilestudiotest/core/Theme;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 216
    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    move-object/from16 v8, p1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/exampletest/mobilestudiotest/core/Theme;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Theme;->colors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .local v6, "slot":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 218
    .local v10, "color":I
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v7

    .local v11, "$this$editTheme_u24refresh_u24lambda_u2466\\1":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$a$-apply-SettingsDialog$editTheme$refresh$r$1\\1\\218\\0":I
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v11, v13, v0, v13, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 221
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->rippleBg$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;IFILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    nop

    .line 218
    .end local v11    # "$this$editTheme_u24refresh_u24lambda_u2466\\1":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-SettingsDialog$editTheme$refresh$r$1\\1\\218\\0":I
    nop

    .line 223
    .local v11, "r":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v2, v0

    .local v2, "$this$editTheme_u24refresh_u24lambda_u2468\\2":Landroid/view/View;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$refresh$1\\2\\223\\0":I
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 277
    move-object v5, v4

    .local v5, "$this$editTheme_u24refresh_u24lambda_u2468_u24lambda_u2467\\3":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-apply-SettingsDialog$editTheme$refresh$1$1\\3\\223\\2":I
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v14}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    const v15, -0x777778

    invoke-virtual {v5, v12, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v12, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v12, v1, v15}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v5, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v5    # "$this$editTheme_u24refresh_u24lambda_u2468_u24lambda_u2467\\3":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-SettingsDialog$editTheme$refresh$1$1\\3\\223\\2":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .end local v2    # "$this$editTheme_u24refresh_u24lambda_u2468\\2":Landroid/view/View;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$refresh$1\\2\\223\\0":I
    sget-object v15, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v2, v1, v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v16

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 277
    move-object v3, v2

    .local v3, "$this$editTheme_u24refresh_u24lambda_u2469\\4":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-apply-SettingsDialog$editTheme$refresh$2\\4\\224\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v5, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v3    # "$this$editTheme_u24refresh_u24lambda_u2469\\4":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-SettingsDialog$editTheme$refresh$2\\4\\224\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 223
    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    move-object v2, v6

    .end local v6    # "slot":Ljava/lang/String;
    .local v2, "slot":Ljava/lang/String;
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    move-object v12, v2

    .end local v2    # "slot":Ljava/lang/String;
    .local v12, "slot":Ljava/lang/String;
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v2, -0x2

    invoke-virtual {v1, v13, v2, v14}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0xffffff

    and-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v4

    const/16 v6, 0x10

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;

    move-object/from16 v5, p0

    move-object v4, v8

    move v3, v10

    move-object v2, v12

    .end local v10    # "color":I
    .end local v12    # "slot":Ljava/lang/String;
    .restart local v2    # "slot":Ljava/lang/String;
    .local v3, "color":I
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda37;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v8, p1

    .end local v2    # "slot":Ljava/lang/String;
    .end local v3    # "color":I
    .end local v11    # "r":Landroid/widget/LinearLayout;
    goto/16 :goto_0

    .line 234
    :cond_0
    move-object/from16 v5, p0

    return-void
.end method

.method static final editTheme$refresh$lambda$71(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$slot"    # Ljava/lang/String;
    .param p2, "$color"    # I
    .param p3, "$t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$swatches"    # Landroid/widget/LinearLayout;
    .param p5, "it"    # Landroid/view/View;

    .line 228
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Color3;

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    shr-int/lit8 v4, p2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    and-int/lit16 v5, p2, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v1, v2, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Color3;-><init>(FFF)V

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda7;

    invoke-direct {v2, p3, p1, p4, p0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->colorPicker(Landroid/content/Context;Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Color3;Lkotlin/jvm/functions/Function1;)V

    .line 231
    return-void
.end method

.method static final editTheme$refresh$lambda$71$lambda$70(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .param p0, "$t"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$slot"    # Ljava/lang/String;
    .param p2, "$swatches"    # Landroid/widget/LinearLayout;
    .param p3, "$ctx"    # Landroid/content/Context;
    .param p4, "c"    # Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/exampletest/mobilestudiotest/core/Theme;

    const-string v1, "null cannot be cast to non-null type com.exampletest.mobilestudiotest.model.Color3"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Color3;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Color3;->toArgb()I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/exampletest/mobilestudiotest/core/Theme;->withColor(Ljava/lang/String;I)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p0, p3}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$refresh(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "s"    # Ljava/lang/String;

    .line 274
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .end local p1    # "ctx":Landroid/content/Context;
    .end local p2    # "s":Ljava/lang/String;
    .local v1, "ctx":Landroid/content/Context;
    .local v2, "s":Ljava/lang/String;
    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method static final pickFlySpeed$lambda$88(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "$onSet"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "i"    # I

    .line 265
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setFlySpeed(F)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getFlySpeed()F

    move-result v1

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v3, "Fly speed multiplier (0.05 \u2013 200)"

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    :goto_0
    return-void
.end method

.method static final pickFlySpeed$lambda$88$lambda$87(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5
    .param p0, "$onSet"    # Lkotlin/jvm/functions/Function0;
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 277
    .local v0, "it\\1":F
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$a$-let-SettingsDialog$pickFlySpeed$1$1$1\\1\\268\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/core/Settings;->setFlySpeed(F)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .end local v0    # "it\\1":F
    .end local v1    # "$i$a$-let-SettingsDialog$pickFlySpeed$1$1$1\\1\\268\\0":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final row(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "box"    # Landroid/widget/LinearLayout;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "hint"    # Ljava/lang/String;

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$row_u24lambda_u2450\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-apply-SettingsDialog$row$outer$1\\1\\153\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v2    # "$this$row_u24lambda_u2450\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$row$outer$1\\1\\153\\0":I
    move-object v9, v0

    .line 154
    .local v9, "outer":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$row_u24lambda_u2451\\2":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-apply-SettingsDialog$row$r$1\\2\\154\\0":I
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .end local v2    # "$this$row_u24lambda_u2451\\2":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$row$r$1\\2\\154\\0":I
    move-object v10, v0

    .line 155
    .local v10, "r":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 277
    move-object v1, v0

    .local v1, "$this$row_u24lambda_u2452\\3":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-apply-SettingsDialog$row$1\\3\\155\\0":I
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v1    # "$this$row_u24lambda_u2452\\3":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SettingsDialog$row$1\\3\\155\\0":I
    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v2, v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    if-eqz p4, :cond_0

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 277
    move-object v1, v0

    .local v1, "$this$row_u24lambda_u2453\\4":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-apply-SettingsDialog$row$2\\4\\157\\0":I
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v1    # "$this$row_u24lambda_u2453\\4":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SettingsDialog$row$2\\4\\157\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    :cond_0
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    return-object v10
.end method

.method private final section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "box"    # Landroid/widget/LinearLayout;
    .param p3, "title"    # Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getLIGHT()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, -0xa55301

    :goto_0
    move v4, v1

    const/4 v5, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    move-object v1, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v1, "ctx":Landroid/content/Context;
    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 277
    move-object v0, p1

    .local v0, "$this$section_u24lambda_u2445\\1":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-SettingsDialog$section$1\\1\\123\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v0    # "$this$section_u24lambda_u2445\\1":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-SettingsDialog$section$1\\1\\123\\0":I
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method static final show$lambda$11(I)Lkotlin/Unit;
    .locals 2
    .param p0, "i"    # I

    .line 49
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setFlySpeed(F)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$12(F)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # F

    .line 51
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setCameraSensitivity(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$13(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 52
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setCameraSmoothing(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$14(F)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # F

    .line 56
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setEditorFontSize(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$15(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 57
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setAutocomplete(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$16(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 58
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setAutoIndent(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$17(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 59
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setAutoCloseBrackets(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$18(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 63
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setShowFps(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$19(I)Lkotlin/Unit;
    .locals 2
    .param p0, "it"    # I

    .line 66
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setModernMaterials(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$20(Ljava/util/List;I)Lkotlin/Unit;
    .locals 2
    .param p0, "$dists"    # Ljava/util/List;
    .param p1, "it"    # I

    .line 70
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setRenderDistance(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$21(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 71
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setGuiSmartGuides(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$23(Ljava/util/List;I)Lkotlin/Unit;
    .locals 2
    .param p0, "$grids"    # Ljava/util/List;
    .param p1, "it"    # I

    .line 73
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setGuiGrid(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$25(Ljava/util/List;I)Lkotlin/Unit;
    .locals 2
    .param p0, "$scales"    # Ljava/util/List;
    .param p1, "it"    # I

    .line 77
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setPluginUiScale(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$26(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 81
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setHideWindowsInPlaytest(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$27(Z)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Z

    .line 82
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setShiftLockSwitch(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$28(I)Lkotlin/Unit;
    .locals 2
    .param p0, "it"    # I

    .line 83
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    if-nez p0, :cond_0

    const-string v1, "Classic"

    goto :goto_0

    :cond_0
    const-string v1, "Follow"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setCameraMode(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$29(I)Lkotlin/Unit;
    .locals 2
    .param p0, "it"    # I

    .line 84
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string v1, "Thumbstick"

    goto :goto_0

    :cond_0
    const-string v1, "Dynamic Thumbstick"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setMovementMode(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$3(Lcom/exampletest/mobilestudiotest/core/Theme;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2
    .param p0, "$t"    # Lcom/exampletest/mobilestudiotest/core/Theme;
    .param p1, "$themeChanged"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {p0}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->setThemeName(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$30(F)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # F

    .line 85
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/core/Settings;->setPlayCameraSensitivity(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$33(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "h":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 93
    .local p0, "ok":Z
    if-eqz p0, :cond_0

    const-string v1, "Allowed: "

    goto :goto_0

    :cond_0
    const-string v1, "Blocked: "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method static final show$lambda$35(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-virtual {v0, p0}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->forgetAll(Landroid/content/Context;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$39(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$onImportIcons"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$41(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$onRemoveIcons"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$43(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$themeChanged"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;
    .param p2, "it"    # Landroid/content/DialogInterface;

    .line 110
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->changed()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/exampletest/mobilestudiotest/ui/MainActions;->applyThemeChange()V

    :cond_0
    return-void
.end method

.method static final show$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/view/View;)Lkotlin/Unit;
    .locals 30
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "it"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Settings;->getTheme()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v4

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    const-string v5, "My Theme"

    invoke-direct {v3, v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->uniqueName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v28, 0x7ffffe

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v4 .. v29}, Lcom/exampletest/mobilestudiotest/core/Theme;->copy$default(Lcom/exampletest/mobilestudiotest/core/Theme;Ljava/lang/String;ZIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;ZLcom/exampletest/mobilestudiotest/ui/MainActions;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final show$lambda$8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/MainActions;Landroid/view/View;)Lkotlin/Unit;
    .locals 3
    .param p0, "$dialog"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$ctx"    # Landroid/content/Context;
    .param p2, "$actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;
    .param p3, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getTheme()Lcom/exampletest/mobilestudiotest/core/Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;ZLcom/exampletest/mobilestudiotest/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final slider(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "box"    # Landroid/widget/LinearLayout;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "min"    # F
    .param p5, "max"    # F
    .param p6, "value"    # F
    .param p7, "step"    # F
    .param p8, "onSet"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p7

    const/4 v0, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    invoke-direct {v11, v1, v8, v12, v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->row(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 169
    .local v13, "r":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-static/range {p6 .. p6}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 170
    .local v0, "valueText":Landroid/widget/TextView;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    sub-float v2, p5, v9

    div-float/2addr v2, v10

    float-to-int v2, v2

    .line 172
    .local v2, "steps":I
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .local v4, "$this$slider_u24lambda_u2456\\1":Landroid/widget/SeekBar;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-apply-SettingsDialog$slider$sb$1\\1\\172\\0":I
    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 174
    sub-float v6, p6, v9

    div-float/2addr v6, v10

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 175
    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$slider$sb$1$1;

    move-object/from16 v7, p8

    invoke-direct {v6, v9, v10, v0, v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$slider$sb$1$1;-><init>(FFLandroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 184
    nop

    .line 172
    .end local v4    # "$this$slider_u24lambda_u2456\\1":Landroid/widget/SeekBar;
    .end local v5    # "$i$a$-apply-SettingsDialog$slider$sb$1\\1\\172\\0":I
    nop

    .line 185
    .local v3, "sb":Landroid/widget/SeekBar;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget-object v14, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    return-void
.end method

.method static synthetic slider$default(Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    .line 167
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->slider(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final themeChip(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 14
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "t"    # Lcom/exampletest/mobilestudiotest/core/Theme;
    .param p3, "selected"    # Z
    .param p4, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/core/Theme;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .local v2, "$this$themeChip_u24lambda_u2448\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-apply-SettingsDialog$themeChip$v$1\\1\\127\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v7, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v9, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v9, p1, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v2, v4, v6, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 130
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 277
    move-object v6, v4

    .local v6, "$this$themeChip_u24lambda_u2448_u24lambda_u2446\\2":Landroid/graphics/drawable/GradientDrawable;
    const/4 v7, 0x0

    .line 130
    .local v7, "$i$a$-apply-SettingsDialog$themeChip$v$1$1\\2\\130\\1":I
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v10, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v5, p1, v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    if-eqz p3, :cond_0

    sget-object v10, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getACCENT()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-virtual {v6, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v6    # "$this$themeChip_u24lambda_u2448_u24lambda_u2446\\2":Landroid/graphics/drawable/GradientDrawable;
    .end local v7    # "$i$a$-apply-SettingsDialog$themeChip$v$1$1\\2\\130\\1":I
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda38;

    move-object/from16 v10, p4

    invoke-direct {v4, v10}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda38;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    nop

    .line 127
    .end local v2    # "$this$themeChip_u24lambda_u2448\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$themeChip$v$1\\1\\127\\0":I
    move-object v11, v0

    .line 133
    .local v11, "v":Landroid/widget/LinearLayout;
    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$themeChip$preview$1;

    move-object/from16 v12, p2

    invoke-direct {v0, p1, v12}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$themeChip$preview$1;-><init>(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;)V

    move-object v13, v0

    .line 147
    .local v13, "preview":Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$themeChip$preview$1;
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-virtual {v3, p1, v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x42580000    # 54.0f

    invoke-virtual {v4, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 277
    move-object v2, v0

    .local v2, "$this$themeChip_u24lambda_u2449\\3":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-apply-SettingsDialog$themeChip$1\\3\\148\\0":I
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v4, p1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v9, v4, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v2    # "$this$themeChip_u24lambda_u2449\\3":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SettingsDialog$themeChip$1\\3\\148\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final themeChip$lambda$48$lambda$47(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 131
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "box"    # Landroid/widget/LinearLayout;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "hint"    # Ljava/lang/String;
    .param p5, "value"    # Z
    .param p6, "onSet"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->row(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 164
    .local v0, "r":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v2, v1

    .local v2, "$this$toggle_u24lambda_u2455\\1":Landroid/widget/Switch;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-apply-SettingsDialog$toggle$1\\1\\164\\0":I
    invoke-virtual {v2, p5}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda8;

    invoke-direct {v4, p6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .end local v2    # "$this$toggle_u24lambda_u2455\\1":Landroid/widget/Switch;
    .end local v3    # "$i$a$-apply-SettingsDialog$toggle$1\\1\\164\\0":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method static final toggle$lambda$55$lambda$54(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "$onSet"    # Lkotlin/jvm/functions/Function1;
    .param p2, "b"    # Z

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final uniqueName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "base"    # Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->allThemes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$map\\1\\115":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$mapTo\\2\\301":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 303
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v7, "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-map-SettingsDialog$uniqueName$names$1\\3\\303\\0":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v7

    .line 303
    .end local v7    # "it\\3":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v8    # "$i$a$-map-SettingsDialog$uniqueName$names$1\\3\\303\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\301":I
    check-cast v2, Ljava/util/List;

    .line 301
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\115":I
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 116
    .local v0, "names":Ljava/util/Set;
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 117
    :cond_1
    const/4 v1, 0x2

    .line 118
    .local v1, "i":I
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final editTheme(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;ZLcom/exampletest/mobilestudiotest/ui/MainActions;)V
    .locals 24
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "start"    # Lcom/exampletest/mobilestudiotest/core/Theme;
    .param p3, "isNew"    # Z
    .param p4, "actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v3

    .local v10, "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v11

    .line 206
    .local v11, "oldName":Ljava/lang/String;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$editTheme_u24lambda_u2460\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$box$1\\1\\206\\0":I
    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v6, v1, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v7, v1, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v14}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v2    # "$this$editTheme_u24lambda_u2460\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$box$1\\1\\206\\0":I
    move-object v14, v0

    .line 207
    .local v14, "box":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/exampletest/mobilestudiotest/core/Theme;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Theme name"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->input$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v15

    .line 208
    .local v15, "name":Landroid/widget/EditText;
    move-object v0, v15

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$editTheme_u24lambda_u2461\\2":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$lightRow$1\\2\\209\\0":I
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5, v1, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, v1, v13}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v4, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v2    # "$this$editTheme_u24lambda_u2461\\2":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$lightRow$1\\2\\209\\0":I
    move-object v13, v0

    .line 210
    .local v13, "lightRow":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v6, 0x18

    const-string v2, "Light theme (dark text, light dialogs)"

    const/high16 v3, 0x41500000    # 13.0f

    move v5, v4

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v12, v16

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v2, v0

    .local v2, "$this$editTheme_u24lambda_u2463\\3":Landroid/widget/Switch;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$1\\3\\211\\0":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Theme;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/core/Theme;->getLight()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, v10}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .end local v2    # "$this$editTheme_u24lambda_u2463\\3":Landroid/widget/Switch;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$1\\3\\211\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$editTheme_u24lambda_u2464\\4":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$startRow$1\\4\\213\\0":I
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v2    # "$this$editTheme_u24lambda_u2464\\4":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$startRow$1\\4\\213\\0":I
    move-object v7, v0

    .line 214
    .local v7, "startRow":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v4

    .line 277
    .local v0, "$this$editTheme_u24lambda_u2465\\5":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-apply-SettingsDialog$editTheme$swatches$1\\5\\214\\0":I
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    .end local v0    # "$this$editTheme_u24lambda_u2465\\5":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-SettingsDialog$editTheme$swatches$1\\5\\214\\0":I
    .local v4, "swatches":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Theme;->Companion:Lcom/exampletest/mobilestudiotest/core/Theme$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Theme$Companion;->getBuiltIn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v2, "base":Lcom/exampletest/mobilestudiotest/core/Theme;
    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "From "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;

    move-object v5, v1

    move-object v1, v10

    move-object v3, v15

    .end local v10    # "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v15    # "name":Landroid/widget/EditText;
    .local v1, "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "name":Landroid/widget/EditText;
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/core/Theme;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    move-object/from16 v17, v2

    .end local v1    # "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v2    # "base":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v3    # "name":Landroid/widget/EditText;
    .restart local v10    # "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "name":Landroid/widget/EditText;
    .local v17, "base":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/4 v5, 0x4

    move-object v1, v4

    move-object v4, v0

    move-object v0, v6

    .end local v4    # "swatches":Landroid/widget/LinearLayout;
    .local v1, "swatches":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v8, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p1

    .end local v1    # "swatches":Landroid/widget/LinearLayout;
    .local v8, "swatches":Landroid/widget/LinearLayout;
    invoke-static/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 237
    nop

    .line 277
    move-object v2, v0

    .local v2, "$this$editTheme_u24lambda_u2474\\6":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$3\\6\\237\\0":I
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .end local v2    # "$this$editTheme_u24lambda_u2474\\6":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$3\\6\\237\\0":I
    check-cast v0, Landroid/view/View;

    sget-object v18, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 277
    move-object v3, v2

    .local v3, "$this$editTheme_u24lambda_u2475\\7":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$a$-apply-SettingsDialog$editTheme$4\\7\\237\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v1, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v3    # "$this$editTheme_u24lambda_u2475\\7":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-SettingsDialog$editTheme$4\\7\\237\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v8

    move-object/from16 v8, p2

    .end local v17    # "base":Lcom/exampletest/mobilestudiotest/core/Theme;
    goto :goto_0

    .line 238
    .end local v8    # "swatches":Landroid/widget/LinearLayout;
    .local v4, "swatches":Landroid/widget/LinearLayout;
    :cond_0
    move-object v8, v4

    .end local v4    # "swatches":Landroid/widget/LinearLayout;
    .restart local v8    # "swatches":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v2, v0

    .local v2, "$this$editTheme_u24lambda_u2476\\8":Landroid/widget/HorizontalScrollView;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-apply-SettingsDialog$editTheme$5\\8\\238\\0":I
    move-object v4, v7

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v2    # "$this$editTheme_u24lambda_u2476\\8":Landroid/widget/HorizontalScrollView;
    .end local v3    # "$i$a$-apply-SettingsDialog$editTheme$5\\8\\238\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    invoke-static {v8, v10, v1}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->editTheme$refresh(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 241
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p3, :cond_1

    const-string v2, "New Theme"

    goto :goto_1

    :cond_1
    const-string v2, "Edit Theme"

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v3, v2

    .local v3, "$this$editTheme_u24lambda_u2477\\9":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-apply-SettingsDialog$editTheme$b$1\\9\\241\\0":I
    move-object v5, v14

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v3    # "$this$editTheme_u24lambda_u2477\\9":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-SettingsDialog$editTheme$b$1\\9\\241\\0":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 242
    const-string v0, "Save & use"

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda4;

    move-object v2, v1

    move-object v4, v9

    move-object v3, v10

    move-object v5, v11

    move-object v1, v15

    .end local v10    # "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "oldName":Ljava/lang/String;
    .end local v15    # "name":Landroid/widget/EditText;
    .local v1, "name":Landroid/widget/EditText;
    .local v3, "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "oldName":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda4;-><init>(Landroid/widget/EditText;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/exampletest/mobilestudiotest/ui/MainActions;Ljava/lang/String;)V

    move-object v1, v3

    .end local v3    # "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v1, "t":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v15    # "name":Landroid/widget/EditText;
    invoke-virtual {v6, v12, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 251
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 241
    nop

    .line 252
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    if-nez p3, :cond_2

    const-string v2, "Delete"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;

    invoke-direct {v3, v5, v4}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/ui/MainActions;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 258
    return-void
.end method

.method public final getFlySpeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    return-object v0
.end method

.method public final pickFlySpeed(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "onSet"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$map\\1\\262":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$mapTo\\2\\305":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 307
    .local v6, "item\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it\\3":F
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$a$-map-SettingsDialog$pickFlySpeed$labels$1\\3\\307\\0":I
    invoke-static {v7}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 307
    .end local v7    # "it\\3":F
    .end local v8    # "$i$a$-map-SettingsDialog$pickFlySpeed$labels$1\\3\\307\\0":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    .end local v6    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo\\2\\305":I
    check-cast v2, Ljava/util/List;

    .line 305
    nop

    .end local v0    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map\\1\\262":I
    check-cast v2, Ljava/util/Collection;

    .line 262
    const-string v0, "Custom\u2026"

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    .local v0, "labels":Ljava/util/List;
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    .local v1, "$this$indexOfFirst\\4":Ljava/util/List;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$f$indexOfFirst\\4\\263":I
    const/4 v3, 0x0

    .line 310
    .local v3, "index\\4":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 311
    .local v5, "item\\4":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it\\5":F
    const/4 v8, 0x0

    .line 263
    .local v8, "$i$a$-indexOfFirst-SettingsDialog$pickFlySpeed$cur$1\\5\\311\\0":I
    sget-object v9, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/core/Settings;->getFlySpeed()F

    move-result v9

    cmpg-float v9, v7, v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    move v9, v6

    .line 311
    .end local v7    # "it\\5":F
    .end local v8    # "$i$a$-indexOfFirst-SettingsDialog$pickFlySpeed$cur$1\\5\\311\\0":I
    :goto_2
    if-eqz v9, :cond_2

    .line 312
    goto :goto_3

    .line 313
    :cond_2
    nop

    .end local v5    # "item\\4":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 315
    :cond_3
    const/4 v4, -0x1

    move v3, v4

    .line 263
    .end local v1    # "$this$indexOfFirst\\4":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst\\4\\263":I
    .end local v3    # "index\\4":I
    :goto_3
    nop

    .line 264
    .local v3, "cur":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Fly speed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray\\6":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 316
    .local v4, "$i$f$toTypedArray\\6\\264":I
    nop

    .line 317
    move-object v5, v2

    .line 319
    .local v5, "this_\\6":Ljava/util/Collection;
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$toTypedArray\\6":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray\\6\\264":I
    .end local v5    # "this_\\6":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 264
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2, p1}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 270
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 271
    return-void
.end method

.method public final show(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/MainActions;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 42
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "actions"    # Lcom/exampletest/mobilestudiotest/ui/MainActions;
    .param p3, "onImportIcons"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onRemoveIcons"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/exampletest/mobilestudiotest/ui/MainActions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const-string v2, "ctx"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actions"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onImportIcons"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 277
    .local v3, "$this$show_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 23
    .local v4, "$i$a$-apply-SettingsDialog$show$box$1\\1\\23\\0":I
    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v1, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v7, v1, v8}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v8, v1, v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v8, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v1, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v3    # "$this$show_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-SettingsDialog$show$box$1\\1\\23\\0":I
    move-object v8, v2

    .line 24
    .local v8, "box":Landroid/widget/LinearLayout;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v2

    .line 25
    .local v15, "dialog":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v2

    .line 28
    .local v9, "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    const-string v2, "Appearance"

    invoke-direct {v0, v1, v8, v2}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/core/Settings;->allThemes()Ljava/util/List;

    move-result-object v16

    .line 30
    .local v16, "themes":Ljava/util/List;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 277
    .local v3, "$this$show_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-apply-SettingsDialog$show$themeRow$1\\2\\30\\0":I
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .end local v3    # "$this$show_u24lambda_u241\\2":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-SettingsDialog$show$themeRow$1\\2\\30\\0":I
    .local v2, "themeRow":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 277
    .local v4, "$this$show_u24lambda_u242\\3":Landroid/widget/HorizontalScrollView;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-apply-SettingsDialog$show$themeScroll$1\\3\\31\\0":I
    invoke-virtual {v4, v10}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v4    # "$this$show_u24lambda_u242\\3":Landroid/widget/HorizontalScrollView;
    .end local v5    # "$i$a$-apply-SettingsDialog$show$themeScroll$1\\3\\31\\0":I
    move-object/from16 v17, v3

    .line 32
    .local v17, "themeScroll":Landroid/widget/HorizontalScrollView;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v4, "t":Lcom/exampletest/mobilestudiotest/core/Theme;
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/core/Settings;->getThemeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda9;

    invoke-direct {v6, v4, v9, v15}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda9;-><init>(Lcom/exampletest/mobilestudiotest/core/Theme;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->themeChip(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/core/Theme;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v4    # "t":Lcom/exampletest/mobilestudiotest/core/Theme;
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v3, v17

    check-cast v3, Landroid/view/View;

    sget-object v18, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 277
    .local v4, "$this$show_u24lambda_u244\\4":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-apply-SettingsDialog$show$themeBtns$1\\4\\37\\0":I
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v6, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v10, v6, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    .end local v4    # "$this$show_u24lambda_u244\\4":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-SettingsDialog$show$themeBtns$1\\4\\37\\0":I
    .local v3, "themeBtns":Landroid/widget/LinearLayout;
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda20;

    invoke-direct {v5, v15, v1, v11}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/MainActions;)V

    const/4 v6, 0x4

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    .end local v3    # "themeBtns":Landroid/widget/LinearLayout;
    .local v19, "themeBtns":Landroid/widget/LinearLayout;
    const-string v3, "New custom theme\u2026"

    move-object v1, v4

    const/4 v4, 0x0

    move-object/from16 v20, v19

    move/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    .end local v2    # "themeRow":Landroid/widget/LinearLayout;
    .end local v9    # "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v19    # "themeBtns":Landroid/widget/LinearLayout;
    .local v14, "themeBtns":Landroid/widget/LinearLayout;
    .local v18, "themeRow":Landroid/widget/LinearLayout;
    .local v20, "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 39
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10, v4, v5}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 277
    move-object v6, v3

    .local v6, "$this$show_u24lambda_u246\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-apply-SettingsDialog$show$3\\5\\39\\0":I
    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v4, v2, v9}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v6    # "$this$show_u24lambda_u246\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-SettingsDialog$show$3\\5\\39\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    invoke-virtual {v14, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->customThemes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\6":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 278
    .local v3, "$i$f$any\\6\\40":I
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v10

    goto :goto_2

    .line 279
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\6":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/exampletest/mobilestudiotest/core/Theme;

    .local v7, "it\\7":Lcom/exampletest/mobilestudiotest/core/Theme;
    const/16 v22, 0x0

    .line 40
    .local v22, "$i$a$-any-SettingsDialog$show$4\\7\\279\\0":I
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/core/Theme;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v24, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual/range {v24 .. v24}, Lcom/exampletest/mobilestudiotest/core/Settings;->getThemeName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 279
    .end local v7    # "it\\7":Lcom/exampletest/mobilestudiotest/core/Theme;
    .end local v22    # "$i$a$-any-SettingsDialog$show$4\\7\\279\\0":I
    if-eqz v5, :cond_2

    move/from16 v1, v19

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40c00000    # 6.0f

    goto :goto_1

    .line 280
    .end local v6    # "element\\6":Ljava/lang/Object;
    :cond_3
    move v1, v10

    .line 40
    .end local v1    # "$this$any\\6":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any\\6\\40":I
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    new-instance v5, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda27;

    invoke-direct {v5, v15, v2, v11}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/ui/MainActions;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Edit current\u2026"

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3, v10, v9, v11}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v14, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 40
    :cond_4
    const/4 v9, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    :goto_3
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    const-string v1, "Camera"

    invoke-direct {v0, v2, v8, v1}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    .local v1, "$this$indexOfFirst\\8":Ljava/util/List;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$indexOfFirst\\8\\47":I
    const/4 v4, 0x0

    .line 282
    .local v4, "index\\8":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 283
    .local v6, "item\\8":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it\\9":F
    const/16 v21, 0x0

    .line 47
    .local v21, "$i$a$-indexOfFirst-SettingsDialog$show$flyIdx$1\\9\\283\\0":I
    sget-object v22, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual/range {v22 .. v22}, Lcom/exampletest/mobilestudiotest/core/Settings;->getFlySpeed()F

    move-result v22

    cmpg-float v22, v7, v22

    if-nez v22, :cond_5

    move/from16 v7, v19

    goto :goto_5

    :cond_5
    move v7, v10

    .line 283
    .end local v7    # "it\\9":F
    .end local v21    # "$i$a$-indexOfFirst-SettingsDialog$show$flyIdx$1\\9\\283\\0":I
    :goto_5
    if-eqz v7, :cond_6

    .line 284
    move v6, v4

    goto :goto_6

    .line 285
    :cond_6
    nop

    .end local v6    # "item\\8":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 287
    :cond_7
    const/4 v5, -0x1

    move v6, v5

    .line 47
    .end local v1    # "$this$indexOfFirst\\8":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst\\8\\47":I
    .end local v4    # "index\\8":I
    :goto_6
    nop

    .line 48
    .local v6, "flyIdx":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->flySpeeds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\10":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$f$map\\10\\48":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\11":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo\\11":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 289
    .local v21, "$i$f$mapTo\\11\\288":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const-string v5, "x"

    if-eqz v23, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 290
    .local v23, "item\\11":Ljava/lang/Object;
    move-object/from16 v26, v23

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .local v26, "it\\12":F
    const/16 v27, 0x0

    .line 48
    .local v27, "$i$a$-map-SettingsDialog$show$6\\12\\290\\0":I
    invoke-static/range {v26 .. v26}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    .end local v26    # "it\\12":F
    .end local v27    # "$i$a$-map-SettingsDialog$show$6\\12\\290\\0":I
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    const/4 v9, -0x2

    const/4 v10, 0x0

    goto :goto_7

    .line 291
    .end local v23    # "item\\11":Ljava/lang/Object;
    :cond_8
    nop

    .end local v4    # "destination\\11":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\11":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapTo\\11\\288":I
    check-cast v4, Ljava/util/List;

    .line 288
    nop

    .line 48
    .end local v1    # "$this$map\\10":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\10\\48":I
    const/4 v9, 0x0

    if-gez v6, :cond_9

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getFlySpeed()F

    move-result v1

    invoke-static {v1}, Lcom/exampletest/mobilestudiotest/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_9
    move-object v5, v9

    :goto_8
    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda28;

    invoke-direct {v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda28;-><init>()V

    const-string v3, "Fly speed"

    move-object v1, v2

    move-object v2, v8

    const/16 v24, 0xa

    .end local v8    # "box":Landroid/widget/LinearLayout;
    .local v2, "box":Landroid/widget/LinearLayout;
    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 51
    move/from16 v21, v6

    .end local v6    # "flyIdx":I
    .local v21, "flyIdx":I
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraSensitivity()F

    move-result v6

    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda29;

    invoke-direct {v8}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda29;-><init>()V

    move-object v0, v9

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v3, "Look sensitivity"

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v11

    move-object/from16 v30, v20

    const/4 v11, 0x0

    .end local v20    # "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v30, "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->slider$default(Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraSmoothing()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda30;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda30;-><init>()V

    const-string v3, "Smooth camera movement"

    const-string v4, "Eases the camera in and out instead of starting and stopping instantly."

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 55
    const-string v3, "Script Editor"

    invoke-direct {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Settings;->getEditorFontSize()F

    move-result v6

    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda31;

    invoke-direct {v8}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda31;-><init>()V

    const-string v3, "Font size"

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->slider(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getAutocomplete()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda32;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda32;-><init>()V

    const-string v3, "Autocomplete"

    const-string v4, "Suggests keywords, globals, services, members and names from your place as you type."

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getAutoIndent()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda33;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda33;-><init>()V

    const-string v3, "Auto indent"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getAutoCloseBrackets()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda34;-><init>()V

    const-string v3, "Auto-close brackets and quotes"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    const-string v3, "Viewport & GUI Editing"

    invoke-direct {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 63
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Settings;->getShowFps()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda10;-><init>()V

    const-string v3, "Show FPS"

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 64
    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "2022 (Modern)"

    aput-object v1, v0, v11

    const-string v1, "Pre-2022"

    aput-object v1, v0, v19

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 65
    nop

    .line 66
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getModernMaterials()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda11;

    invoke-direct {v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda11;-><init>()V

    .line 64
    const-string v3, "Materials"

    const-string v5, "Which Roblox material textures parts use. A place can also ask for the old ones (MaterialService.Use2022Materials)."

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67
    const/4 v9, 0x5

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Automatic"

    aput-object v1, v0, v11

    const-string v1, "Low"

    aput-object v1, v0, v19

    const-string v1, "Medium"

    aput-object v1, v0, v8

    const-string v1, "High"

    const/4 v10, 0x3

    aput-object v1, v0, v10

    const-string v1, "Ultra"

    const/16 v20, 0x4

    aput-object v1, v0, v20

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 68
    .local v4, "dists":Ljava/util/List;
    nop

    .line 69
    nop

    .line 70
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getRenderDistance()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 68
    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda12;

    invoke-direct {v7, v4}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda12;-><init>(Ljava/util/List;)V

    const-string v3, "Render distance"

    const-string v5, "How far away small parts keep being drawn on big maps. Automatic adjusts to your device\'s frame rate (fast devices keep more loaded); Low helps slow tablets."

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 71
    move-object/from16 v22, v4

    .end local v4    # "dists":Ljava/util/List;
    .local v22, "dists":Ljava/util/List;
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getGuiSmartGuides()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda13;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda13;-><init>()V

    const-string v3, "Smart guides when dragging GUIs"

    const-string v4, "Snaps GUI objects to the edges and centers of their parent and siblings."

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 72
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    .local v0, "grids":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map\\13":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$map\\13\\73":I
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v6, v24

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\14":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo\\14":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 293
    .local v24, "$i$f$mapTo\\14\\292":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .line 294
    .local v26, "item\\14":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it\\15":I
    const/16 v27, 0x0

    .line 73
    .local v27, "$i$a$-map-SettingsDialog$show$18\\15\\294\\0":I
    if-nez v3, :cond_a

    const-string v29, "Off"

    move/from16 v32, v9

    move-object/from16 v6, v29

    goto :goto_a

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v32, v9

    const-string v9, " px"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    .end local v3    # "it\\15":I
    .end local v27    # "$i$a$-map-SettingsDialog$show$18\\15\\294\\0":I
    :goto_a
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v32

    const/4 v3, 0x6

    const/16 v6, 0xa

    goto :goto_9

    .line 295
    .end local v26    # "item\\14":Ljava/lang/Object;
    :cond_b
    move/from16 v32, v9

    .end local v5    # "destination\\14":Ljava/util/Collection;
    .end local v7    # "$this$mapTo\\14":Ljava/lang/Iterable;
    .end local v24    # "$i$f$mapTo\\14\\292":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 292
    nop

    .line 73
    .end local v1    # "$this$map\\13":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\13\\73":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getGuiGrid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda14;

    invoke-direct {v7, v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;)V

    move-object v4, v3

    const-string v3, "GUI drag grid"

    const/4 v5, 0x0

    const/4 v9, 0x6

    move-object/from16 v1, p1

    move-object/from16 v24, v0

    move/from16 v25, v10

    const/16 v10, 0xa

    move-object/from16 v0, p0

    .end local v0    # "grids":Ljava/util/List;
    .local v24, "grids":Ljava/util/List;
    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 75
    new-array v0, v9, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v11

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v19

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v8

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v25

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v32

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 76
    .local v9, "scales":Ljava/util/List;
    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map\\16":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$map\\16\\76":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\17":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo\\17":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$f$mapTo\\17\\296":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 298
    .local v10, "item\\17":Ljava/lang/Object;
    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .local v20, "it\\18":F
    const/16 v25, 0x0

    .line 76
    .local v25, "$i$a$-map-SettingsDialog$show$20\\18\\298\\0":I
    cmpg-float v26, v20, v1

    if-nez v26, :cond_c

    move/from16 v26, v19

    goto :goto_c

    :cond_c
    move/from16 v26, v11

    :goto_c
    if-eqz v26, :cond_d

    const-string v26, "Auto (fit screen)"

    move-object/from16 v1, v26

    goto :goto_d

    :cond_d
    const/high16 v26, 0x42c80000    # 100.0f

    mul-float v1, v20, v26

    float-to-int v1, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "%"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .end local v20    # "it\\18":F
    .end local v25    # "$i$a$-map-SettingsDialog$show$20\\18\\298\\0":I
    :goto_d
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_b

    .line 299
    .end local v10    # "item\\17":Ljava/lang/Object;
    :cond_e
    nop

    .end local v4    # "destination\\17":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\17":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo\\17\\296":I
    check-cast v4, Ljava/util/List;

    .line 296
    nop

    .line 76
    .end local v0    # "$this$map\\16":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\16\\76":I
    nop

    .line 77
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getPluginUiScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 76
    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda15;

    invoke-direct {v7, v9}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    const-string v3, "Plugin UI size"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 80
    const-string v3, "Playtest"

    invoke-direct {v0, v1, v2, v3}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/core/Settings;->getHideWindowsInPlaytest()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda16;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda16;-><init>()V

    const-string v3, "Hide windows while playtesting"

    const-string v4, "Gives the game the whole screen; your layout comes back when you stop."

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 82
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getShiftLockSwitch()Z

    move-result v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda17;

    invoke-direct {v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda17;-><init>()V

    const-string v3, "Shift Lock Switch"

    const-string v4, "Shows the shift lock button on mobile (also in the in-game Roblox menu)."

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->toggle(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 83
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "Classic"

    aput-object v0, v1, v11

    const-string v3, "Follow"

    aput-object v3, v1, v19

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v1, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/core/Settings;->getCameraMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda18;

    invoke-direct {v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda18;-><init>()V

    const-string v3, "Camera mode"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Dynamic Thumbstick"

    aput-object v1, v0, v11

    const-string v1, "Thumbstick"

    aput-object v1, v0, v19

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getMovementMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda19;-><init>()V

    const-string v3, "Movement mode"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->choice(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 85
    sget-object v0, Lcom/exampletest/mobilestudiotest/core/Settings;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/Settings;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/core/Settings;->getPlayCameraSensitivity()F

    move-result v6

    new-instance v8, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda21;

    invoke-direct {v8}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda21;-><init>()V

    move-object v0, v9

    .end local v9    # "scales":Ljava/util/List;
    .local v0, "scales":Ljava/util/List;
    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v3, "Camera sensitivity"

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .end local v0    # "scales":Ljava/util/List;
    .local v19, "scales":Ljava/util/List;
    invoke-static/range {v0 .. v10}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->slider$default(Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;FFFFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 88
    move-object v8, v0

    move-object v9, v2

    .end local v2    # "box":Landroid/widget/LinearLayout;
    .local v9, "box":Landroid/widget/LinearLayout;
    const-string v0, "Privacy"

    invoke-direct {v8, v1, v9, v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    .line 90
    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v4

    .line 89
    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "Your Roblox sign-in and API key stay on this device: they\'re only ever sent to Roblox\'s own servers (over HTTPS), are left out of Android backups, and scripts and plugins can\'t read them. Scripts and plugins must ask before connecting to any website."

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 90
    nop

    .line 277
    move-object v2, v0

    .local v2, "$this$show_u24lambda_u2431\\19":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-apply-SettingsDialog$show$27\\19\\90\\0":I
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v2    # "$this$show_u24lambda_u2431\\19":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SettingsDialog$show$27\\19\\90\\0":I
    check-cast v0, Landroid/view/View;

    .line 89
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/WebPermissions;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/net/WebPermissions;->remembered(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 92
    .local v10, "sites":Ljava/util/Map;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "No websites allowed or blocked yet."

    goto :goto_e

    .line 93
    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy\\20":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$sortedBy\\20\\93":I
    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$show$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$show$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy\\20\\93":I
    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Iterable;

    .line 93
    const-string v2, "\n"

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/CharSequence;

    new-instance v38, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda22;

    invoke-direct/range {v38 .. v38}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda22;-><init>()V

    const/16 v39, 0x1e

    const/16 v40, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getTEXT()I

    move-result v4

    .line 92
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 93
    move-object v2, v0

    .local v2, "$this$show_u24lambda_u2434\\21":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-apply-SettingsDialog$show$30\\21\\93\\0":I
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v4, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v11, v4, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    nop

    .line 93
    .end local v2    # "$this$show_u24lambda_u2434\\21":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SettingsDialog$show$30\\21\\93\\0":I
    check-cast v0, Landroid/view/View;

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda23;

    invoke-direct {v4, v1, v15}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Forget website choices (ask again)"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    sget-object v31, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v32, -0x1

    const/16 v33, -0x2

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp$default(Lcom/exampletest/mobilestudiotest/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 277
    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2436\\22":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$a$-apply-SettingsDialog$show$32\\22\\98\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v5, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v3    # "$this$show_u24lambda_u2436\\22":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-SettingsDialog$show$32\\22\\98\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    invoke-virtual {v9, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_10
    const-string v0, "Icons"

    invoke-direct {v8, v1, v9, v0}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog;->section(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Icons;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Icons;

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/ui/Icons;->getInstalled()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "Using your imported icon pack."

    goto :goto_f

    :cond_11
    const-string v2, "Using the built-in icons."

    :goto_f
    sget-object v3, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/ui/Ui;->getDIM()I

    move-result v4

    const/16 v6, 0x10

    move/from16 v31, v7

    const/4 v7, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->text$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 277
    move-object v2, v0

    .local v2, "$this$show_u24lambda_u2437\\23":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$a$-apply-SettingsDialog$show$33\\23\\102\\0":I
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v2    # "$this$show_u24lambda_u2437\\23":Landroid/widget/TextView;
    .end local v3    # "$i$a$-apply-SettingsDialog$show$33\\23\\102\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 277
    .local v2, "$this$show_u24lambda_u2438\\24":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-apply-SettingsDialog$show$iconBtns$1\\24\\103\\0":I
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v4, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v11, v4, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    .end local v2    # "$this$show_u24lambda_u2438\\24":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SettingsDialog$show$iconBtns$1\\24\\103\\0":I
    .local v0, "iconBtns":Landroid/widget/LinearLayout;
    nop

    .end local v0    # "iconBtns":Landroid/widget/LinearLayout;
    .local v2, "iconBtns":Landroid/widget/LinearLayout;
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda24;

    invoke-direct {v4, v15, v12}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda24;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v2

    .end local v2    # "iconBtns":Landroid/widget/LinearLayout;
    .local v3, "iconBtns":Landroid/widget/LinearLayout;
    const-string v2, "Import icon pack (optional)\u2026"

    move-object/from16 v20, v3

    .end local v3    # "iconBtns":Landroid/widget/LinearLayout;
    .local v20, "iconBtns":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    move-object/from16 v41, v20

    .end local v20    # "iconBtns":Landroid/widget/LinearLayout;
    .local v41, "iconBtns":Landroid/widget/LinearLayout;
    invoke-static/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    move/from16 v4, v23

    const/4 v3, -0x2

    invoke-virtual {v2, v11, v3, v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 277
    move-object v4, v2

    .local v4, "$this$show_u24lambda_u2440\\25":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-apply-SettingsDialog$show$35\\25\\104\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    invoke-virtual {v6, v1, v7}, Lcom/exampletest/mobilestudiotest/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v4    # "$this$show_u24lambda_u2440\\25":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-SettingsDialog$show$35\\25\\104\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v7, v41

    .end local v41    # "iconBtns":Landroid/widget/LinearLayout;
    .local v7, "iconBtns":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    if-eqz v13, :cond_12

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Icons;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Icons;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/ui/Icons;->getInstalled()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    new-instance v4, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda25;

    invoke-direct {v4, v15, v13}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Use built-in icons"

    move/from16 v28, v3

    const/4 v3, 0x0

    move/from16 v8, v28

    invoke-static/range {v0 .. v6}, Lcom/exampletest/mobilestudiotest/ui/Ui;->button$default(Lcom/exampletest/mobilestudiotest/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/exampletest/mobilestudiotest/ui/Ui;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Ui;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11, v8, v4}, Lcom/exampletest/mobilestudiotest/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_12
    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    sget-object v0, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->INSTANCE:Lcom/exampletest/mobilestudiotest/ui/Dialogs;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Studio Settings"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 277
    move-object v3, v2

    .local v3, "$this$show_u24lambda_u2442\\26":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-apply-SettingsDialog$show$37\\26\\108\\0":I
    move-object v5, v9

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v3    # "$this$show_u24lambda_u2442\\26":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-SettingsDialog$show$37\\26\\108\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    const-string v2, "Done"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 108
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    new-instance v2, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda26;

    move-object/from16 v11, p2

    move-object/from16 v3, v30

    .end local v30    # "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v3, "themeChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-direct {v2, v3, v11}, Lcom/exampletest/mobilestudiotest/ui/SettingsDialog$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/exampletest/mobilestudiotest/ui/MainActions;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 112
    return-void
.end method
