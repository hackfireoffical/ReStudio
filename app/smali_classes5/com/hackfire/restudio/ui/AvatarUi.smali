.class public final Lcom/hackfire/restudio/ui/AvatarUi;
.super Ljava/lang/Object;
.source "AvatarUi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarUi.kt\ncom/hackfire/restudio/ui/AvatarUi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,334:1\n1#2:335\n295#3,2:336\n1563#3:338\n1634#3,3:339\n1563#3:346\n1634#3,3:347\n1761#3,3:354\n1878#3,3:357\n1563#3:360\n1634#3,3:361\n774#3:368\n865#3,2:369\n1869#3,2:371\n1878#3,3:373\n1252#3,2:378\n230#3,2:380\n1255#3:382\n1252#3,2:387\n230#3,2:389\n1255#3:391\n1252#3,4:394\n37#4:342\n36#4,3:343\n37#4:350\n36#4,3:351\n37#4:364\n36#4,3:365\n478#5:376\n424#5:377\n463#5:383\n413#5:384\n478#5:385\n424#5:386\n463#5:392\n413#5:393\n*S KotlinDebug\n*F\n+ 1 AvatarUi.kt\ncom/hackfire/restudio/ui/AvatarUi\n*L\n96#1:336,2\n107#1:338\n107#1:339,3\n129#1:346\n129#1:347,3\n135#1:354,3\n160#1:357,3\n308#1:360\n308#1:361,3\n314#1:368\n314#1:369,2\n329#1:371,2\n155#1:373,3\n250#1:378,2\n250#1:380,2\n250#1:382\n251#1:387,2\n251#1:389,2\n251#1:391\n251#1:394,4\n107#1:342\n107#1:343,3\n129#1:350\n129#1:351,3\n308#1:364\n308#1:365,3\n250#1:376\n250#1:377\n250#1:383\n250#1:384\n251#1:385\n251#1:386\n251#1:392\n251#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J>\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J \u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002JJ\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#2\u0006\u0010-\u001a\u00020\u000e2\u0014\u0008\u0002\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080/H\u0002J\u0016\u00100\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ\u001e\u00101\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cJ \u00105\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u00106\u001a\u00020!H\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020(0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/AvatarUi;",
        "",
        "<init>",
        "()V",
        "net",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "toast",
        "",
        "act",
        "Landroid/app/Activity;",
        "s",
        "",
        "dp",
        "",
        "v",
        "",
        "optionRow",
        "Landroid/view/View;",
        "icon",
        "title",
        "sub",
        "current",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "playtestAvatar",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "characterChooser",
        "pickFromWorkspace",
        "saveCharacter",
        "inst",
        "Lcom/hackfire/restudio/model/Instance;",
        "scaleKeys",
        "",
        "Lkotlin/Pair;",
        "scaleLabels",
        "",
        "scaleDefaults",
        "Lcom/hackfire/restudio/model/NumberRange;",
        "segmented",
        "parent",
        "Landroid/widget/LinearLayout;",
        "options",
        "initial",
        "onChange",
        "Lkotlin/Function1;",
        "gameSettings",
        "syncFromCloud",
        "cloud",
        "Lcom/hackfire/restudio/net/CloudPlace;",
        "rigBuilder",
        "insertRig",
        "m",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

.field private static final net:Ljava/util/concurrent/ExecutorService;

.field private static final scaleDefaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/NumberRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final scaleKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scaleLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/AvatarUi;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->net:Ljava/util/concurrent/ExecutorService;

    .line 145
    const/4 v0, 0x5

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "height"

    const-string v3, "Height"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "width"

    const-string v5, "Width"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "head"

    const-string v7, "Head"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    const-string v2, "bodyType"

    const-string v9, "BodyType"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v1, v10

    const-string v2, "proportion"

    const-string v11, "Proportion"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x4

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    .line 146
    new-array v1, v0, [Lkotlin/Pair;

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Body type"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Proportions"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->scaleLabels:Ljava/util/Map;

    .line 147
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/hackfire/restudio/model/NumberRange;

    const v2, 0x3f666666    # 0.9f

    const v13, 0x3f866666    # 1.05f

    invoke-direct {v1, v2, v13}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lcom/hackfire/restudio/model/NumberRange;

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lcom/hackfire/restudio/model/NumberRange;

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 148
    new-instance v1, Lcom/hackfire/restudio/model/NumberRange;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 147
    nop

    .line 148
    new-instance v1, Lcom/hackfire/restudio/model/NumberRange;

    invoke-direct {v1, v2, v3}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 147
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->scaleDefaults:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final characterChooser$lambda$25(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$selected"    # Lcom/hackfire/restudio/model/Instance;

    .line 97
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v0, p0, p1, p2}, Lcom/hackfire/restudio/ui/AvatarUi;->saveCharacter(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final characterChooser$lambda$26(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 98
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v0, p0, p1}, Lcom/hackfire/restudio/ui/AvatarUi;->pickFromWorkspace(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final characterChooser$lambda$28(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;

    .line 101
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/engine/Avatar$Mode;->CHARACTER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/engine/Avatar;->setMode$default(Lcom/hackfire/restudio/engine/Avatar;Landroid/content/Context;Lcom/hackfire/restudio/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playing as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final characterChooser$lambda$30(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 103
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->clearCharacter(Landroid/content/Context;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const-string v1, "Back to your avatar"

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final characterChooser$lambda$32(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p2, "i"    # I

    .line 107
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final dp(Landroid/app/Activity;F)I
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "v"    # F

    .line 38
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method static final gameSettings$lambda$55(Landroid/widget/LinearLayout;I)Lkotlin/Unit;
    .locals 1
    .param p0, "$collisionBox"    # Landroid/widget/LinearLayout;
    .param p1, "it"    # I

    .line 187
    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final gameSettings$lambda$77(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Landroid/widget/CheckBox;Landroid/app/Activity;Lcom/hackfire/restudio/model/Instance;Landroid/widget/Switch;Landroid/content/DialogInterface;I)V
    .locals 27
    .param p0, "$typeOf"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$collisionOf"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$fields"    # Ljava/util/HashMap;
    .param p3, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p4, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p5, "$pushBox"    # Landroid/widget/CheckBox;
    .param p6, "$act"    # Landroid/app/Activity;
    .param p7, "$sp"    # Lcom/hackfire/restudio/model/Instance;
    .param p8, "$loadSwitch"    # Landroid/widget/Switch;

    .line 228
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 229
    .local v10, "type":I
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 230
    .local v11, "collision":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v0

    .line 231
    .local v12, "ranges":Ljava/util/LinkedHashMap;
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    .local v3, "key":Ljava/lang/String;
    move-object/from16 v13, p2

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .local v6, "lo":Landroid/widget/EditText;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 233
    .local v5, "hi":Landroid/widget/EditText;
    sget-object v7, Lcom/hackfire/restudio/ui/AvatarUi;->scaleDefaults:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/hackfire/restudio/model/NumberRange;

    .line 234
    .local v7, "d":Lcom/hackfire/restudio/model/NumberRange;
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2c

    const/16 v16, 0x2e

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/NumberRange;->getMin()F

    move-result v8

    .line 235
    .local v8, "a":F
    :goto_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x2c

    const/16 v17, 0x2e

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/hackfire/restudio/model/NumberRange;->getMax()F

    move-result v14

    .line 236
    .local v14, "b":F
    :goto_2
    move-object v15, v12

    check-cast v15, Ljava/util/Map;

    move-object/from16 p9, v0

    new-instance v0, Lcom/hackfire/restudio/model/NumberRange;

    move-object/from16 p10, v5

    .end local v5    # "hi":Landroid/widget/EditText;
    .local p10, "hi":Landroid/widget/EditText;
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object/from16 v16, v6

    .end local v6    # "lo":Landroid/widget/EditText;
    .local v16, "lo":Landroid/widget/EditText;
    const/4 v6, 0x0

    move-object/from16 v17, v7

    .end local v7    # "d":Lcom/hackfire/restudio/model/NumberRange;
    .local v17, "d":Lcom/hackfire/restudio/model/NumberRange;
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    move-object/from16 v18, v12

    .end local v12    # "ranges":Ljava/util/LinkedHashMap;
    .local v18, "ranges":Ljava/util/LinkedHashMap;
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v12, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p9

    move-object/from16 v12, v18

    goto/16 :goto_0

    .line 238
    .end local v3    # "key":Ljava/lang/String;
    .end local v8    # "a":F
    .end local v14    # "b":F
    .end local v16    # "lo":Landroid/widget/EditText;
    .end local v17    # "d":Lcom/hackfire/restudio/model/NumberRange;
    .end local v18    # "ranges":Ljava/util/LinkedHashMap;
    .end local p10    # "hi":Landroid/widget/EditText;
    .restart local v12    # "ranges":Ljava/util/LinkedHashMap;
    :cond_2
    move-object/from16 v13, p2

    move-object/from16 v18, v12

    .end local v12    # "ranges":Ljava/util/LinkedHashMap;
    .restart local v18    # "ranges":Ljava/util/LinkedHashMap;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    .line 239
    .local v0, "$i$a$-synchronized-AvatarUi$gameSettings$7$1\\1\\238\\0":I
    :try_start_0
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    const-string v6, "Game Settings: Avatar"

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 240
    const-string v5, "GameSettingsAvatar"

    new-instance v6, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v6, v10}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v1, v9, v5, v6}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v5, "GameSettingsR15Collision"

    new-instance v6, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v6, v11}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v1, v9, v5, v6}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    const-string v5, "LoadCharacterAppearance"

    invoke-virtual/range {p8 .. p8}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v9, v5, v6}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k\\1":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hackfire/restudio/model/NumberRange;

    .local v6, "r\\1":Lcom/hackfire/restudio/model/NumberRange;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GameSettingsScaleRange"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8, v6}, Lcom/hackfire/restudio/core/Studio;->setProp(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;)V

    .end local v6    # "r\\1":Lcom/hackfire/restudio/model/NumberRange;
    .end local v7    # "k\\1":Ljava/lang/String;
    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 245
    nop

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$7$1\\1\\238\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit v3

    .line 246
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 247
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "R6"

    aput-object v5, v0, v3

    const/4 v3, 0x1

    const-string v5, "R15"

    aput-object v5, v0, v3

    const/4 v3, 0x2

    const-string v5, "Player Choice"

    aput-object v5, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    .local v0, "label":Ljava/lang/String;
    sget-object v3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Game Settings: avatar type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 249
    if-eqz v2, :cond_c

    invoke-virtual/range {p5 .. p5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p5 .. p5}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Map;

    .local v5, "$this$mapKeys\\2":Ljava/util/Map;
    const/4 v6, 0x0

    .line 376
    .local v6, "$i$f$mapKeys\\2\\250":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\3":Ljava/util/Map;
    move-object v8, v5

    .local v8, "$this$mapKeysTo\\3":Ljava/util/Map;
    const/4 v12, 0x0

    .line 377
    .local v12, "$i$f$mapKeysTo\\3\\376":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$associateByTo\\4":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 378
    .local v15, "$i$f$associateByTo\\4\\377":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 379
    .local v17, "element\\4":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "k\\6":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 250
    .local v20, "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$1\\6\\379\\0":I
    sget-object v21, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$first\\7":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 380
    .local v22, "$i$f$first\\7\\250":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element\\7":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lkotlin/Pair;

    .local v25, "it\\8":Lkotlin/Pair;
    const/16 v26, 0x0

    .line 250
    .local v26, "$i$a$-first-AvatarUi$gameSettings$7$s$1$1\\8\\380\\6":I
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p9, v5

    .end local v5    # "$this$mapKeys\\2":Ljava/util/Map;
    .local p9, "$this$mapKeys\\2":Ljava/util/Map;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 380
    .end local v25    # "it\\8":Lkotlin/Pair;
    .end local v26    # "$i$a$-first-AvatarUi$gameSettings$7$s$1$1\\8\\380\\6":I
    if-eqz v1, :cond_4

    .line 381
    .end local v21    # "$this$first\\7":Ljava/lang/Iterable;
    .end local v22    # "$i$f$first\\7\\250":I
    .end local v24    # "element\\7":Ljava/lang/Object;
    move-object/from16 v1, v24

    check-cast v1, Lkotlin/Pair;

    .line 250
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    .end local v19    # "k\\6":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$1\\6\\379\\0":I
    move-object/from16 v5, v17

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it\\5":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 377
    .local v19, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\5\\379\\3":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 379
    .end local v5    # "it\\5":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\5\\379\\3":I
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, p9

    goto :goto_4

    .line 380
    .local v19, "k\\6":Ljava/util/Map$Entry;
    .restart local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$1\\6\\379\\0":I
    .restart local v21    # "$this$first\\7":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$first\\7\\250":I
    .restart local v24    # "element\\7":Ljava/lang/Object;
    :cond_4
    move-object/from16 v1, p3

    move-object/from16 v5, p9

    goto :goto_5

    .line 381
    .end local v24    # "element\\7":Ljava/lang/Object;
    .end local p9    # "$this$mapKeys\\2":Ljava/util/Map;
    .local v5, "$this$mapKeys\\2":Ljava/util/Map;
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    .end local v17    # "element\\4":Ljava/lang/Object;
    .end local v19    # "k\\6":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$1\\6\\379\\0":I
    .end local v21    # "$this$first\\7":Ljava/lang/Iterable;
    .end local v22    # "$i$f$first\\7\\250":I
    :cond_6
    move-object/from16 p9, v5

    .line 377
    .end local v5    # "$this$mapKeys\\2":Ljava/util/Map;
    .end local v14    # "$this$associateByTo\\4":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo\\4\\377":I
    .restart local p9    # "$this$mapKeys\\2":Ljava/util/Map;
    nop

    .line 376
    .end local v7    # "destination\\3":Ljava/util/Map;
    .end local v8    # "$this$mapKeysTo\\3":Ljava/util/Map;
    .end local v12    # "$i$f$mapKeysTo\\3\\376":I
    nop

    .line 250
    .end local v6    # "$i$f$mapKeys\\2\\250":I
    .end local p9    # "$this$mapKeys\\2":Ljava/util/Map;
    nop

    .local v7, "$this$mapValues\\9":Ljava/util/Map;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$mapValues\\9\\250":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination\\10":Ljava/util/Map;
    move-object v6, v7

    .local v6, "$this$mapValuesTo\\10":Ljava/util/Map;
    const/4 v8, 0x0

    .line 384
    .local v8, "$i$f$mapValuesTo\\10\\383":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$associateByTo\\11":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 378
    .local v14, "$i$f$associateByTo\\11\\384":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 379
    .local v16, "element\\11":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it\\12":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 384
    .local v19, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\12\\379\\10":I
    move/from16 p9, v1

    .end local v1    # "$i$f$mapValues\\9\\250":I
    .local p9, "$i$f$mapValues\\9\\250":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 379
    .end local v17    # "it\\12":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\12\\379\\10":I
    move-object/from16 v17, v16

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "it\\13":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 250
    .local v19, "$i$a$-mapValues-AvatarUi$gameSettings$7$s$2\\13\\379\\0":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/hackfire/restudio/model/NumberRange;

    invoke-virtual/range {v20 .. v20}, Lcom/hackfire/restudio/model/NumberRange;->getMin()F

    move-result v17

    move-object/from16 p10, v6

    .end local v6    # "$this$mapValuesTo\\10":Ljava/util/Map;
    .end local v17    # "it\\13":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-mapValues-AvatarUi$gameSettings$7$s$2\\13\\379\\0":I
    .local p10, "$this$mapValuesTo\\10":Ljava/util/Map;
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 379
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p9

    move-object/from16 v6, p10

    goto :goto_6

    .line 382
    .end local v16    # "element\\11":Ljava/lang/Object;
    .end local p9    # "$i$f$mapValues\\9\\250":I
    .end local p10    # "$this$mapValuesTo\\10":Ljava/util/Map;
    .restart local v1    # "$i$f$mapValues\\9\\250":I
    .restart local v6    # "$this$mapValuesTo\\10":Ljava/util/Map;
    :cond_7
    move/from16 p9, v1

    move-object/from16 p10, v6

    .line 384
    .end local v1    # "$i$f$mapValues\\9\\250":I
    .end local v6    # "$this$mapValuesTo\\10":Ljava/util/Map;
    .end local v12    # "$this$associateByTo\\11":Ljava/lang/Iterable;
    .end local v14    # "$i$f$associateByTo\\11\\384":I
    .restart local p9    # "$i$f$mapValues\\9\\250":I
    .restart local p10    # "$this$mapValuesTo\\10":Ljava/util/Map;
    nop

    .line 383
    .end local v5    # "destination\\10":Ljava/util/Map;
    .end local v8    # "$i$f$mapValuesTo\\10\\383":I
    .end local p10    # "$this$mapValuesTo\\10":Ljava/util/Map;
    nop

    .line 251
    .end local v7    # "$this$mapValues\\9":Ljava/util/Map;
    .end local p9    # "$i$f$mapValues\\9\\250":I
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$mapKeys\\14":Ljava/util/Map;
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$mapKeys\\14\\251":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination\\15":Ljava/util/Map;
    move-object v8, v1

    .local v8, "$this$mapKeysTo\\15":Ljava/util/Map;
    const/4 v12, 0x0

    .line 386
    .local v12, "$i$f$mapKeysTo\\15\\385":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$associateByTo\\16":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 387
    .local v15, "$i$f$associateByTo\\16\\386":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 388
    .local v17, "element\\16":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "k\\18":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 251
    .local v20, "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$3\\18\\388\\0":I
    sget-object v21, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$first\\19":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 389
    .local v22, "$i$f$first\\19\\251":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element\\19":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Lkotlin/Pair;

    .local v25, "it\\20":Lkotlin/Pair;
    const/16 v26, 0x0

    .line 251
    .local v26, "$i$a$-first-AvatarUi$gameSettings$7$s$3$1\\20\\389\\18":I
    move-object/from16 p9, v1

    .end local v1    # "$this$mapKeys\\14":Ljava/util/Map;
    .local p9, "$this$mapKeys\\14":Ljava/util/Map;
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move/from16 p10, v6

    .end local v6    # "$i$f$mapKeys\\14\\251":I
    .local p10, "$i$f$mapKeys\\14\\251":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 389
    .end local v25    # "it\\20":Lkotlin/Pair;
    .end local v26    # "$i$a$-first-AvatarUi$gameSettings$7$s$3$1\\20\\389\\18":I
    if-eqz v1, :cond_8

    .line 390
    .end local v21    # "$this$first\\19":Ljava/lang/Iterable;
    .end local v22    # "$i$f$first\\19\\251":I
    .end local v24    # "element\\19":Ljava/lang/Object;
    move-object/from16 v1, v24

    check-cast v1, Lkotlin/Pair;

    .line 251
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    .end local v19    # "k\\18":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$3\\18\\388\\0":I
    move-object/from16 v6, v17

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "it\\17":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 386
    .local v19, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\17\\388\\15":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 388
    .end local v6    # "it\\17":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1\\17\\388\\15":I
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    move/from16 v6, p10

    goto :goto_7

    .line 389
    .local v19, "k\\18":Ljava/util/Map$Entry;
    .restart local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$3\\18\\388\\0":I
    .restart local v21    # "$this$first\\19":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$first\\19\\251":I
    .restart local v24    # "element\\19":Ljava/lang/Object;
    :cond_8
    move-object/from16 v1, p9

    move/from16 v6, p10

    goto :goto_8

    .line 390
    .end local v24    # "element\\19":Ljava/lang/Object;
    .end local p9    # "$this$mapKeys\\14":Ljava/util/Map;
    .end local p10    # "$i$f$mapKeys\\14\\251":I
    .restart local v1    # "$this$mapKeys\\14":Ljava/util/Map;
    .local v6, "$i$f$mapKeys\\14\\251":I
    :cond_9
    move-object/from16 p9, v1

    .end local v1    # "$this$mapKeys\\14":Ljava/util/Map;
    .restart local p9    # "$this$mapKeys\\14":Ljava/util/Map;
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    .end local v17    # "element\\16":Ljava/lang/Object;
    .end local v19    # "k\\18":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapKeys-AvatarUi$gameSettings$7$s$3\\18\\388\\0":I
    .end local v21    # "$this$first\\19":Ljava/lang/Iterable;
    .end local v22    # "$i$f$first\\19\\251":I
    .end local p9    # "$this$mapKeys\\14":Ljava/util/Map;
    .restart local v1    # "$this$mapKeys\\14":Ljava/util/Map;
    :cond_a
    move-object/from16 p9, v1

    move/from16 p10, v6

    .line 386
    .end local v1    # "$this$mapKeys\\14":Ljava/util/Map;
    .end local v6    # "$i$f$mapKeys\\14\\251":I
    .end local v14    # "$this$associateByTo\\16":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo\\16\\386":I
    .restart local p9    # "$this$mapKeys\\14":Ljava/util/Map;
    .restart local p10    # "$i$f$mapKeys\\14\\251":I
    nop

    .line 385
    .end local v7    # "destination\\15":Ljava/util/Map;
    .end local v8    # "$this$mapKeysTo\\15":Ljava/util/Map;
    .end local v12    # "$i$f$mapKeysTo\\15\\385":I
    nop

    .line 251
    .end local p9    # "$this$mapKeys\\14":Ljava/util/Map;
    .end local p10    # "$i$f$mapKeys\\14\\251":I
    nop

    .local v7, "$this$mapValues\\21":Ljava/util/Map;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$mapValues\\21\\251":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\22":Ljava/util/Map;
    move-object v8, v7

    .local v8, "$this$mapValuesTo\\22":Ljava/util/Map;
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$mapValuesTo\\22\\392":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$associateByTo\\23":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 394
    .local v15, "$i$f$associateByTo\\23\\393":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 395
    .local v17, "element\\23":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "it\\24":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 393
    .local v20, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\24\\395\\22":I
    move/from16 p9, v1

    .end local v1    # "$i$f$mapValues\\21\\251":I
    .local p9, "$i$f$mapValues\\21\\251":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 395
    .end local v19    # "it\\24":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\24\\395\\22":I
    move-object/from16 v19, v17

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "it\\25":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 251
    .local v20, "$i$a$-mapValues-AvatarUi$gameSettings$7$s$4\\25\\395\\0":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/hackfire/restudio/model/NumberRange;

    invoke-virtual/range {v21 .. v21}, Lcom/hackfire/restudio/model/NumberRange;->getMax()F

    move-result v19

    move-object/from16 p10, v7

    .end local v7    # "$this$mapValues\\21":Ljava/util/Map;
    .end local v19    # "it\\25":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapValues-AvatarUi$gameSettings$7$s$4\\25\\395\\0":I
    .local p10, "$this$mapValues\\21":Ljava/util/Map;
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 395
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p9

    move-object/from16 v7, p10

    goto :goto_9

    .line 397
    .end local v17    # "element\\23":Ljava/lang/Object;
    .end local p9    # "$i$f$mapValues\\21\\251":I
    .end local p10    # "$this$mapValues\\21":Ljava/util/Map;
    .restart local v1    # "$i$f$mapValues\\21\\251":I
    .restart local v7    # "$this$mapValues\\21":Ljava/util/Map;
    :cond_b
    move/from16 p9, v1

    move-object/from16 p10, v7

    .line 393
    .end local v1    # "$i$f$mapValues\\21\\251":I
    .end local v7    # "$this$mapValues\\21":Ljava/util/Map;
    .end local v14    # "$this$associateByTo\\23":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateByTo\\23\\393":I
    .restart local p9    # "$i$f$mapValues\\21\\251":I
    .restart local p10    # "$this$mapValues\\21":Ljava/util/Map;
    nop

    .line 392
    .end local v6    # "destination\\22":Ljava/util/Map;
    .end local v8    # "$this$mapValuesTo\\22":Ljava/util/Map;
    .end local v12    # "$i$f$mapValuesTo\\22\\392":I
    nop

    .line 250
    .end local p9    # "$i$f$mapValues\\21\\251":I
    .end local p10    # "$this$mapValues\\21":Ljava/util/Map;
    new-instance v1, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    invoke-direct {v1, v10, v3, v5, v6}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;-><init>(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    .line 252
    .local v1, "s":Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;
    sget-object v3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const-string v5, "Saving to Roblox\u2026"

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda9;

    invoke-direct {v6, v4, v2, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V

    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda10;

    invoke-direct {v7, v4, v0}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v8, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda11;

    invoke-direct {v8, v4, v0}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual/range {v3 .. v8}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .end local v1    # "s":Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;
    goto :goto_a

    .line 260
    :cond_c
    sget-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Avatar type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 261
    :goto_a
    return-void

    .line 238
    .end local v0    # "label":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static final gameSettings$lambda$77$lambda$74(Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p2, "$s"    # Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    .line 252
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/hackfire/restudio/net/RobloxCloud;->setAvatarSettings(Landroid/content/Context;JLcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final gameSettings$lambda$77$lambda$75(Landroid/app/Activity;Ljava/lang/String;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "it"    # Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Avatar settings saved ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final gameSettings$lambda$77$lambda$76(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t save avatar settings to Roblox: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 256
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Saved in the place only"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The place now uses "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but Roblox didn\'t accept the change for the game:\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 257
    const-string v1, "OK"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method private static final gameSettings$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "t"    # Ljava/lang/String;
    .param p3, "sub"    # Ljava/lang/String;

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v6

    const/4 v7, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 335
    move-object v3, v2

    .local v3, "$this$gameSettings_u24section_u24lambda_u2452\\1":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-apply-AvatarUi$gameSettings$section$1\\1\\182\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v5, v1, v6}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz p3, :cond_0

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-direct {v6, v1, v8}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$gameSettings_u24section_u24lambda_u2452\\1":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AvatarUi$gameSettings$section$1\\1\\182\\0":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    if-eqz p3, :cond_1

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/high16 v12, 0x41380000    # 11.5f

    const/4 v14, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 335
    move-object v3, v2

    .local v3, "$this$gameSettings_u24section_u24lambda_u2453\\2":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 183
    .local v4, "$i$a$-apply-AvatarUi$gameSettings$section$2\\2\\183\\0":I
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v5, v1, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v3, v8, v8, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$gameSettings_u24section_u24lambda_u2453\\2":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AvatarUi$gameSettings$section$2\\2\\183\\0":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    :cond_1
    return-void
.end method

.method static synthetic gameSettings$section$default(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 181
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final insertRig(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V
    .locals 17
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "m"    # Lcom/hackfire/restudio/model/Instance;

    .line 313
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-synchronized-AvatarUi$insertRig$1\\1\\313\\0":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, v5, v4, v5}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$filter\\2\\314":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\3":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 369
    .local v10, "$i$f$filterTo\\3\\368":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v14, 0x0

    .line 314
    .local v14, "$i$a$-filter-AvatarUi$insertRig$1$parts$1\\4\\369\\1":I
    const-string v15, "BasePart"

    invoke-virtual {v13, v15}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v15

    .line 369
    .end local v13    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v14    # "$i$a$-filter-AvatarUi$insertRig$1$parts$1\\4\\369\\1":I
    if-eqz v15, :cond_0

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    .end local v12    # "element\\3":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination\\3":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\3\\368":I
    check-cast v8, Ljava/util/List;

    .line 368
    nop

    .line 314
    .end local v6    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\2\\314":I
    nop

    .line 315
    .local v8, "parts\\1":Ljava/util/List;
    sget-object v6, Lcom/hackfire/restudio/engine/Geometry;->INSTANCE:Lcom/hackfire/restudio/engine/Geometry;

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/engine/Geometry;->boundsOf(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    .end local v0    # "$i$a$-synchronized-AvatarUi$insertRig$1\\1\\313\\0":I
    .end local v8    # "parts\\1":Ljava/util/List;
    monitor-exit v3

    return-void

    .line 316
    .restart local v0    # "$i$a$-synchronized-AvatarUi$insertRig$1\\1\\313\\0":I
    .local v6, "bounds\\1":Lkotlin/Pair;
    .restart local v8    # "parts\\1":Ljava/util/List;
    :cond_2
    :try_start_1
    new-instance v7, Lcom/hackfire/restudio/model/Vector3;

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v7, v11, v9, v10}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v1, v7}, Lcom/hackfire/restudio/core/Studio;->spawnPoint(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/Vector3;

    move-result-object v7

    .line 318
    .local v7, "hit\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getCamera()Lcom/hackfire/restudio/render/FlyCamera;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hackfire/restudio/render/FlyCamera;->getForward()Lcom/hackfire/restudio/model/Vector3;

    move-result-object v9

    .line 319
    .local v9, "f\\1":Lcom/hackfire/restudio/model/Vector3;
    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v9}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v10, v10

    .line 320
    .local v10, "yaw\\1":F
    sget-object v11, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    new-instance v12, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getX()F

    move-result v13

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v14

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hackfire/restudio/model/Vector3;

    invoke-virtual {v15}, Lcom/hackfire/restudio/model/Vector3;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-virtual {v7}, Lcom/hackfire/restudio/model/Vector3;->getZ()F

    move-result v15

    invoke-direct {v12, v13, v14, v15}, Lcom/hackfire/restudio/model/Vector3;-><init>(FFF)V

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/CFrame$Companion;->at(Lcom/hackfire/restudio/model/Vector3;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v11

    sget-object v12, Lcom/hackfire/restudio/model/CFrame;->Companion:Lcom/hackfire/restudio/model/CFrame$Companion;

    invoke-virtual {v12, v10}, Lcom/hackfire/restudio/model/CFrame$Companion;->ry(F)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v11

    .line 321
    .local v11, "place\\1":Lcom/hackfire/restudio/model/CFrame;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/hackfire/restudio/model/Instance;

    .local v13, "p\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v15, "CFrame"

    move/from16 v16, v4

    sget-object v4, Lcom/hackfire/restudio/model/PartData;->INSTANCE:Lcom/hackfire/restudio/model/PartData;

    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/model/PartData;->cframe(Lcom/hackfire/restudio/model/Instance;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/hackfire/restudio/model/CFrame;->times(Lcom/hackfire/restudio/model/CFrame;)Lcom/hackfire/restudio/model/CFrame;

    move-result-object v4

    invoke-virtual {v13, v15, v4, v14}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    move/from16 v4, v16

    .end local v13    # "p\\1":Lcom/hackfire/restudio/model/Instance;
    goto :goto_1

    .line 323
    :cond_3
    move/from16 v16, v4

    const-string v4, "HumanoidRootPart"

    const/4 v12, 0x2

    invoke-static {v2, v4, v14, v12, v5}, Lcom/hackfire/restudio/model/Instance;->findFirstChild$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "Anchored"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v5, v12, v14}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 324
    :cond_4
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    const-string v5, "Insert Rig"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/core/UndoManager;->begin(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/hackfire/restudio/core/Studio;->reparent(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/model/Instance;)V

    .line 326
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getUndo()Lcom/hackfire/restudio/core/UndoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hackfire/restudio/core/UndoManager;->commit()V

    .line 327
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .end local v0    # "$i$a$-synchronized-AvatarUi$insertRig$1\\1\\313\\0":I
    .end local v6    # "bounds\\1":Lkotlin/Pair;
    .end local v7    # "hit\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v8    # "parts\\1":Ljava/util/List;
    .end local v9    # "f\\1":Lcom/hackfire/restudio/model/Vector3;
    .end local v10    # "yaw\\1":F
    .end local v11    # "place\\1":Lcom/hackfire/restudio/model/CFrame;
    monitor-exit v3

    .line 329
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$forEach\\5\\329":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\5":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/hackfire/restudio/core/Studio$Listener;

    .local v6, "it\\6":Lcom/hackfire/restudio/core/Studio$Listener;
    const/4 v7, 0x0

    .line 329
    .local v7, "$i$a$-forEach-AvatarUi$insertRig$2\\6\\371\\0":I
    invoke-interface {v6}, Lcom/hackfire/restudio/core/Studio$Listener;->onSelectionChanged()V

    .line 371
    .end local v6    # "it\\6":Lcom/hackfire/restudio/core/Studio$Listener;
    .end local v7    # "$i$a$-forEach-AvatarUi$insertRig$2\\6\\371\\0":I
    nop

    .end local v5    # "element\\5":Ljava/lang/Object;
    goto :goto_2

    .line 372
    :cond_5
    nop

    .line 330
    .end local v0    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\5\\329":I
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 331
    invoke-virtual {v2}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inserted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 332
    return-void

    .line 313
    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    monitor-exit v3

    throw v0
.end method

.method private final optionRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 18
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "icon"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "sub"    # Ljava/lang/String;
    .param p5, "current"    # Z
    .param p6, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$optionRow_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-apply-AvatarUi$optionRow$row$1\\1\\42\\0":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v6, v1, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v6

    sget-object v8, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v9, 0x41100000    # 9.0f

    invoke-direct {v8, v1, v9}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v8

    sget-object v10, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v10, v1, v11}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v10

    sget-object v12, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v12, v1, v9}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v3, v6, v8, v10, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    if-eqz p5, :cond_1

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v10}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v10

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v12}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v12

    sget-object v13, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v13}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v13

    if-eqz v13, :cond_0

    const v13, 0x3e0f5c29    # 0.14f

    goto :goto_0

    :cond_0
    const v13, 0x3e8f5c29    # 0.28f

    :goto_0
    invoke-virtual {v9, v10, v12, v13}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getCARD()I

    move-result v9

    :goto_1
    invoke-virtual {v6, v8, v9, v7}, Lcom/hackfire/restudio/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 47
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda21;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    nop

    .line 42
    .end local v3    # "$this$optionRow_u24lambda_u241\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-AvatarUi$optionRow$row$1\\1\\42\\0":I
    nop

    .line 49
    .local v2, "row":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/ImageView;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 335
    move-object v4, v3

    .local v4, "$this$optionRow_u24lambda_u242\\2":Landroid/widget/ImageView;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-apply-AvatarUi$optionRow$1\\2\\49\\0":I
    sget-object v12, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v12 .. v17}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v4    # "$this$optionRow_u24lambda_u242\\2":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-AvatarUi$optionRow$1\\2\\49\\0":I
    check-cast v3, Landroid/view/View;

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-direct {v0, v1, v4}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v13

    invoke-direct {v0, v1, v4}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v14

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 335
    move-object v7, v4

    .local v7, "$this$optionRow_u24lambda_u243\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-apply-AvatarUi$optionRow$2\\3\\49\\0":I
    sget-object v10, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v10, v1, v11}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v7    # "$this$optionRow_u24lambda_u243\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-AvatarUi$optionRow$2\\3\\49\\0":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 335
    .local v4, "$this$optionRow_u24lambda_u244\\4":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-apply-AvatarUi$optionRow$t$1\\4\\50\\0":I
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .end local v4    # "$this$optionRow_u24lambda_u244\\4":Landroid/widget/LinearLayout;
    .end local v7    # "$i$a$-apply-AvatarUi$optionRow$t$1\\4\\50\\0":I
    .local v3, "t":Landroid/widget/LinearLayout;
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v13

    const/4 v14, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    move-object/from16 v11, p3

    invoke-virtual/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/high16 v12, 0x41380000    # 11.5f

    const/4 v14, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 335
    move-object v6, v4

    .local v6, "$this$optionRow_u24lambda_u245\\5":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-apply-AvatarUi$optionRow$3\\5\\52\\0":I
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v6    # "$this$optionRow_u24lambda_u245\\5":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-AvatarUi$optionRow$3\\5\\52\\0":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v7, v9}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    if-eqz p5, :cond_3

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v5

    const/4 v6, -0x1

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v5, v6, v7}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v4

    :goto_2
    move v13, v4

    const/4 v14, 0x1

    const-string v11, "\u2713"

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_3
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method static final optionRow$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final pickFromWorkspace(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 16
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 112
    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-synchronized-AvatarUi$pickFromWorkspace$list$1\\1\\112\\0":I
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/DataModel;->getWorkspace()Lcom/hackfire/restudio/model/Instance;

    move-result-object v3

    .line 114
    .local v3, "ws\\1":Lcom/hackfire/restudio/model/Instance;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v4, "out\\1":Ljava/util/ArrayList;
    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/hackfire/restudio/ui/AvatarUi;->pickFromWorkspace$lambda$33$visit(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    nop

    .line 112
    .end local v0    # "$i$a$-synchronized-AvatarUi$pickFromWorkspace$list$1\\1\\112\\0":I
    .end local v3    # "ws\\1":Lcom/hackfire/restudio/model/Instance;
    .end local v4    # "out\\1":Ljava/util/ArrayList;
    monitor-exit v2

    .line 128
    .local v4, "list":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Workspace has no models or parts"

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    move-object/from16 v3, p0

    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Play as\u2026"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 346
    .local v6, "$i$f$map\\2\\129":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\3":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 347
    .local v9, "$i$f$mapTo\\3\\346":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 348
    .local v11, "item\\3":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/hackfire/restudio/model/Instance;

    .local v12, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-map-AvatarUi$pickFromWorkspace$1\\4\\348\\0":I
    const-string v14, "BasePart"

    invoke-virtual {v12, v14}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "\u25ab "

    goto :goto_1

    :cond_1
    const-string v14, "\u25a3 "

    :goto_1
    invoke-virtual {v12}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 348
    .end local v12    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v13    # "$i$a$-map-AvatarUi$pickFromWorkspace$1\\4\\348\\0":I
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    .line 349
    .end local v11    # "item\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination\\3":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\3\\346":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 346
    nop

    .end local v2    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\2\\129":I
    check-cast v5, Ljava/util/Collection;

    .line 129
    nop

    .local v5, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$toTypedArray\\5\\129":I
    nop

    .line 351
    move-object v6, v5

    .line 353
    .local v6, "this_\\5":Ljava/util/Collection;
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$i$f$toTypedArray\\5\\129":I
    .end local v5    # "$this$toTypedArray\\5":Ljava/util/Collection;
    .end local v6    # "this_\\5":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 129
    new-instance v5, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;

    move-object/from16 v6, p2

    invoke-direct {v5, v1, v6, v4}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda14;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 132
    return-void

    .line 112
    .end local v4    # "list":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    monitor-exit v2

    throw v0
.end method

.method private static final pickFromWorkspace$lambda$33$visit(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V
    .locals 4
    .param p0, "out"    # Ljava/util/ArrayList;
    .param p1, "parent"    # Lcom/hackfire/restudio/model/Instance;
    .param p2, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hackfire/restudio/model/Instance;",
            ">;",
            "Lcom/hackfire/restudio/model/Instance;",
            "I)V"
        }
    .end annotation

    .line 116
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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/model/Instance;

    .line 117
    .local v1, "c":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    return-void

    .line 118
    :cond_1
    nop

    .line 119
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Terrain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 120
    const-string v2, "Model"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BasePart"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/hackfire/restudio/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Folder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    invoke-static {p0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->pickFromWorkspace$lambda$33$visit(Ljava/util/ArrayList;Lcom/hackfire/restudio/model/Instance;I)V

    .end local v1    # "c":Lcom/hackfire/restudio/model/Instance;
    goto :goto_0

    .line 120
    .restart local v1    # "c":Lcom/hackfire/restudio/model/Instance;
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    .end local v1    # "c":Lcom/hackfire/restudio/model/Instance;
    :cond_3
    return-void
.end method

.method static final pickFromWorkspace$lambda$35(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$list"    # Ljava/util/ArrayList;
    .param p4, "i"    # I

    .line 130
    sget-object p3, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hackfire/restudio/model/Instance;

    invoke-direct {p3, p0, p1, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->saveCharacter(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    .line 131
    return-void
.end method

.method private static final playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "icon"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "sub"    # Ljava/lang/String;
    .param p6, "current"    # Z
    .param p7, "fn"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/AlertDialog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda12;

    invoke-direct {v6, p2, p7}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AvatarUi;->optionRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 335
    move-object v3, v2

    .local v3, "$this$playtestAvatar_u24add_u24lambda_u248\\1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-apply-AvatarUi$playtestAvatar$add$2\\1\\66\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-direct {v5, p1, v6}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v3    # "$this$playtestAvatar_u24add_u24lambda_u248\\1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "$i$a$-apply-AvatarUi$playtestAvatar$add$2\\1\\66\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static final playtestAvatar$add$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$fn"    # Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$10(ZLandroid/app/Activity;)Lkotlin/Unit;
    .locals 10
    .param p0, "$guest"    # Z
    .param p1, "$act"    # Landroid/app/Activity;

    .line 69
    if-eqz p0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/hackfire/restudio/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/hackfire/restudio/engine/Avatar$Mode;->ACCOUNT:Lcom/hackfire/restudio/engine/Avatar$Mode;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/engine/Avatar;->setMode$default(Lcom/hackfire/restudio/engine/Avatar;Landroid/content/Context;Lcom/hackfire/restudio/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const-string v1, "Using your avatar"

    invoke-direct {v0, p1, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$10$lambda$9(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;

    .line 69
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/engine/Avatar$Mode;->ACCOUNT:Lcom/hackfire/restudio/engine/Avatar$Mode;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/engine/Avatar;->setMode$default(Lcom/hackfire/restudio/engine/Avatar;Landroid/content/Context;Lcom/hackfire/restudio/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$14(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$other"    # Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;)V

    const-string v3, "Roblox username"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$14$lambda$13(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looking up @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$14$lambda$13$lambda$11(Ljava/lang/String;)Lcom/hackfire/restudio/net/RobloxCloud$User;
    .locals 3
    .param p0, "$name"    # Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/net/RobloxCloud;->userByName(Ljava/lang/String;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Roblox user named \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final playtestAvatar$lambda$14$lambda$13$lambda$12(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$User;)Lkotlin/Unit;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "u"    # Lcom/hackfire/restudio/net/RobloxCloud$User;

    const-string v0, "u"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->USER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/engine/Avatar;->setMode(Landroid/content/Context;Lcom/hackfire/restudio/engine/Avatar$Mode;JLjava/lang/String;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wearing @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s avatar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$15(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;

    .line 79
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$16(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;

    .line 80
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/engine/Avatar$Mode;->CLASSIC:Lcom/hackfire/restudio/engine/Avatar$Mode;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/engine/Avatar;->setMode$default(Lcom/hackfire/restudio/engine/Avatar;Landroid/content/Context;Lcom/hackfire/restudio/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const-string v1, "Using the classic avatar"

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$18(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 84
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/ui/AvatarUi;->characterChooser(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final playtestAvatar$lambda$21(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 89
    sget-object p2, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-virtual {p2, p0, p1}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    return-void
.end method

.method static final rigBuilder$lambda$83(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 297
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    sget-object v1, Lcom/hackfire/restudio/engine/PlaySession;->Companion:Lcom/hackfire/restudio/engine/PlaySession$Companion;

    const-string v2, "Rig"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/engine/PlaySession$Companion;->buildR6Rig(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->insertRig(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rigBuilder$lambda$84(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 18
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 299
    move-object/from16 v0, p0

    sget-object v1, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const-string v2, "R15 body meshes download from Roblox; sign in to see them (they show as boxes until then)"

    invoke-direct {v1, v0, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 300
    :cond_0
    sget-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    sget-object v2, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    new-instance v3, Lcom/hackfire/restudio/engine/Avatar$Spec;

    sget-object v4, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    invoke-virtual {v4}, Lcom/hackfire/restudio/engine/Avatar;->getCLASSIC_COLORS()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/16 v16, 0xf00

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "Rig"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/hackfire/restudio/engine/Avatar$Spec;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/hackfire/restudio/engine/Avatar$Scales;Ljava/util/Map;Ljava/util/Map;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "Rig"

    invoke-virtual {v2, v4, v3}, Lcom/hackfire/restudio/engine/Avatar;->buildR15(Ljava/lang/String;Lcom/hackfire/restudio/engine/Avatar$Spec;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->insertRig(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    .line 301
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final rigBuilder$lambda$85(Lcom/hackfire/restudio/engine/Avatar$Spec;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 5
    .param p0, "$spec"    # Lcom/hackfire/restudio/engine/Avatar$Spec;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 304
    sget-object v0, Lcom/hackfire/restudio/engine/PlaySession;->Companion:Lcom/hackfire/restudio/engine/PlaySession$Companion;

    invoke-virtual {p0}, Lcom/hackfire/restudio/engine/Avatar$Spec;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/PlaySession$Companion;->buildR6Rig(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v0

    .local v0, "m":Lcom/hackfire/restudio/model/Instance;
    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3, v2}, Lcom/hackfire/restudio/engine/Avatar$Spec;->forRig$default(Lcom/hackfire/restudio/engine/Avatar$Spec;ZLcom/hackfire/restudio/engine/Avatar$Scales;ILjava/lang/Object;)Lcom/hackfire/restudio/engine/Avatar$Spec;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hackfire/restudio/engine/Avatar;->applyTo(Lcom/hackfire/restudio/model/Instance;Lcom/hackfire/restudio/engine/Avatar$Spec;)Ljava/util/List;

    sget-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v1, p1, p2, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->insertRig(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    .line 305
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final rigBuilder$lambda$86(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/engine/Avatar$Spec;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$spec"    # Lcom/hackfire/restudio/engine/Avatar$Spec;

    .line 306
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    invoke-virtual {p2}, Lcom/hackfire/restudio/engine/Avatar$Spec;->getLabel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v5, v3, v4, v3}, Lcom/hackfire/restudio/engine/Avatar$Spec;->forRig$default(Lcom/hackfire/restudio/engine/Avatar$Spec;ZLcom/hackfire/restudio/engine/Avatar$Scales;ILjava/lang/Object;)Lcom/hackfire/restudio/engine/Avatar$Spec;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/engine/Avatar;->buildR15(Ljava/lang/String;Lcom/hackfire/restudio/engine/Avatar$Spec;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->insertRig(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final rigBuilder$lambda$88(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p2, "i"    # I

    .line 308
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final saveCharacter(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V
    .locals 11
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "inst"    # Lcom/hackfire/restudio/model/Instance;

    .line 135
    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 335
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-synchronized-AvatarUi$saveCharacter$hasParts$1\\1\\135\\0":I
    :try_start_0
    const-string v2, "BasePart"

    invoke-virtual {p3, v2}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p3, v2, v3, v2}, Lcom/hackfire/restudio/model/Instance;->descendants$default(Lcom/hackfire/restudio/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$f$any\\2\\135":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v6

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/hackfire/restudio/model/Instance;

    .local v8, "it\\3":Lcom/hackfire/restudio/model/Instance;
    const/4 v9, 0x0

    .line 135
    .local v9, "$i$a$-any-AvatarUi$saveCharacter$hasParts$1$1\\3\\355\\1":I
    const-string v10, "BasePart"

    invoke-virtual {v8, v10}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .end local v8    # "it\\3":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "$i$a$-any-AvatarUi$saveCharacter$hasParts$1$1\\3\\355\\1":I
    if-eqz v10, :cond_1

    move v2, v3

    goto :goto_0

    .line 356
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_2
    move v2, v6

    .line 135
    .end local v2    # "$this$any\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any\\2\\135":I
    :goto_0
    if-nez v2, :cond_3

    move v3, v6

    .end local v1    # "$i$a$-synchronized-AvatarUi$saveCharacter$hasParts$1\\1\\135\\0":I
    :cond_3
    monitor-exit v0

    .line 136
    .local v3, "hasParts":Z
    if-nez v3, :cond_4

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no parts to play as"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hackfire/restudio/core/Studio;->serializeInstances(Ljava/util/List;)[B

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/hackfire/restudio/ui/AvatarUi;

    .line 335
    .local v0, "$this$saveCharacter_u24lambda_u2438\\4":Lcom/hackfire/restudio/ui/AvatarUi;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-run-AvatarUi$saveCharacter$bytes$1\\4\\137\\0":I
    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t save "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 138
    .end local v1    # "$i$a$-run-AvatarUi$saveCharacter$bytes$1\\4\\137\\0":I
    .local v0, "bytes":[B
    :cond_5
    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4}, Lcom/hackfire/restudio/engine/Avatar;->setCharacter(Landroid/content/Context;[BLjava/lang/String;)V

    .line 139
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playtest avatar: you\'ll spawn as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " in every place (File \u2192 Playtest Avatar to change)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You\'ll play as "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in every place"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    return-void

    .line 135
    .end local v0    # "bytes":[B
    .end local v3    # "hasParts":Z
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final segmented(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 22
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "parent"    # Landroid/widget/LinearLayout;
    .param p3, "options"    # Ljava/util/List;
    .param p4, "initial"    # I
    .param p5, "onChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    move-object/from16 v5, p1

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v6, p4

    .local v1, "sel":Lkotlin/jvm/internal/Ref$IntRef;
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 153
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v2, v5

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 335
    .local v2, "$this$segmented_u24lambda_u2440\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-apply-AvatarUi$segmented$row$1\\1\\153\\0":I
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v2    # "$this$segmented_u24lambda_u2440\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AvatarUi$segmented$row$1\\1\\153\\0":I
    move-object v8, v0

    .line 154
    .local v8, "row":Landroid/widget/LinearLayout;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v4, "views":Ljava/util/ArrayList;
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 357
    .local v10, "$i$f$forEachIndexed\\2\\160":I
    const/4 v0, 0x0

    .line 358
    .local v0, "index\\2":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item\\2":Ljava/lang/Object;
    add-int/lit8 v13, v0, 0x1

    .end local v0    # "index\\2":I
    .local v13, "index\\2":I
    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    .local v16, "label\\3":Ljava/lang/String;
    move v2, v0

    .local v2, "i\\3":I
    const/16 v20, 0x0

    .line 161
    .local v20, "$i$a$-forEachIndexed-AvatarUi$segmented$2\\3\\358\\0":I
    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v15, v5

    check-cast v15, Landroid/content/Context;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v18

    const/16 v19, 0x1

    const/high16 v17, 0x41500000    # 13.0f

    invoke-virtual/range {v14 .. v19}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    move-object v15, v14

    .local v15, "$this$segmented_u24lambda_u2445_u24lambda_u2443\\4":Landroid/widget/TextView;
    const/16 v17, 0x0

    .line 162
    .local v17, "$i$a$-apply-AvatarUi$segmented$2$v$1\\4\\161\\3":I
    const/16 v0, 0x11

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v5, v3}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v0

    sget-object v7, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v7, v5, v3}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v7

    sget-object v3, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object/from16 v21, v1

    const/high16 v1, 0x41400000    # 12.0f

    .end local v1    # "sel":Lkotlin/jvm/internal/Ref$IntRef;
    .local v21, "sel":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-direct {v3, v5, v1}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v1

    sget-object v3, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move/from16 v19, v2

    const/high16 v2, 0x41000000    # 8.0f

    .end local v2    # "i\\3":I
    .local v19, "i\\3":I
    invoke-direct {v3, v5, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v15, v0, v7, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 163
    new-instance v0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda0;

    move-object/from16 v3, p5

    move/from16 v2, v19

    move-object/from16 v1, v21

    .end local v19    # "i\\3":I
    .end local v21    # "sel":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v1    # "sel":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v2    # "i\\3":I
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Landroid/app/Activity;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    nop

    .line 161
    .end local v15    # "$this$segmented_u24lambda_u2445_u24lambda_u2443\\4":Landroid/widget/TextView;
    .end local v17    # "$i$a$-apply-AvatarUi$segmented$2$v$1\\4\\161\\3":I
    nop

    .line 165
    .local v14, "v\\3":Landroid/widget/TextView;
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    move-object v0, v14

    check-cast v0, Landroid/view/View;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7, v15}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 335
    move-object v7, v3

    .local v7, "$this$segmented_u24lambda_u2445_u24lambda_u2444\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 166
    .local v15, "$i$a$-apply-AvatarUi$segmented$2$1\\5\\166\\3":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v6, v17, -0x1

    if-ge v2, v6, :cond_1

    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move/from16 v19, v2

    .end local v2    # "i\\3":I
    .restart local v19    # "i\\3":I
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v6, v5, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v2

    goto :goto_1

    .end local v19    # "i\\3":I
    .restart local v2    # "i\\3":I
    :cond_1
    move/from16 v19, v2

    .end local v2    # "i\\3":I
    .restart local v19    # "i\\3":I
    const/4 v2, 0x0

    :goto_1
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v7    # "$this$segmented_u24lambda_u2445_u24lambda_u2444\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-AvatarUi$segmented$2$1\\5\\166\\3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    nop

    .line 358
    .end local v14    # "v\\3":Landroid/widget/TextView;
    .end local v16    # "label\\3":Ljava/lang/String;
    .end local v19    # "i\\3":I
    .end local v20    # "$i$a$-forEachIndexed-AvatarUi$segmented$2\\3\\358\\0":I
    move/from16 v6, p4

    move v0, v13

    const/4 v7, 0x0

    .end local v12    # "item\\2":Ljava/lang/Object;
    goto/16 :goto_0

    .line 359
    .end local v13    # "index\\2":I
    .restart local v0    # "index\\2":I
    :cond_2
    nop

    .line 168
    .end local v0    # "index\\2":I
    .end local v9    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed\\2\\160":I
    invoke-static {v4, v1, v5}, Lcom/hackfire/restudio/ui/AvatarUi;->segmented$paint(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 169
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    return-object v0
.end method

.method static synthetic segmented$default(Lcom/hackfire/restudio/ui/AvatarUi;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 6

    .line 151
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda6;

    invoke-direct {p5}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda6;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AvatarUi;->segmented(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method static final segmented$lambda$39(I)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # I

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final segmented$lambda$45$lambda$43$lambda$42(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0, "$sel"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$i"    # I
    .param p2, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$views"    # Ljava/util/ArrayList;
    .param p4, "$act"    # Landroid/app/Activity;
    .param p5, "it"    # Landroid/view/View;

    .line 163
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p3, p0, p4}, Lcom/hackfire/restudio/ui/AvatarUi;->segmented$paint(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final segmented$lambda$46(Lkotlin/jvm/internal/Ref$IntRef;)I
    .locals 1
    .param p0, "$sel"    # Lkotlin/jvm/internal/Ref$IntRef;

    .line 170
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method private static final segmented$paint(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V
    .locals 13
    .param p0, "views"    # Ljava/util/ArrayList;
    .param p1, "sel"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 155
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$forEachIndexed\\1\\155":I
    const/4 v2, 0x0

    .line 374
    .local v2, "index\\1":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "item\\1":Ljava/lang/Object;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index\\1":I
    .local v5, "index\\1":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    .local v2, "i\\2":I
    .local v6, "v\\2":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$a$-forEachIndexed-AvatarUi$segmented$paint$1\\2\\374\\0":I
    iget v8, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 157
    .local v8, "on\\2":Z
    :goto_1
    if-eqz v8, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v9

    :goto_2
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, p2

    check-cast v10, Landroid/content/Context;

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    if-eqz v8, :cond_3

    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/hackfire/restudio/ui/Ui;->getCARD()I

    move-result v11

    :goto_3
    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v9, v10, v11, v12}, Lcom/hackfire/restudio/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    nop

    .line 374
    .end local v2    # "i\\2":I
    .end local v6    # "v\\2":Landroid/widget/TextView;
    .end local v7    # "$i$a$-forEachIndexed-AvatarUi$segmented$paint$1\\2\\374\\0":I
    .end local v8    # "on\\2":Z
    move v2, v5

    .end local v4    # "item\\1":Ljava/lang/Object;
    goto :goto_0

    .line 375
    .end local v5    # "index\\1":I
    .local v2, "index\\1":I
    :cond_4
    nop

    .line 159
    .end local v0    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEachIndexed\\1\\155":I
    .end local v2    # "index\\1":I
    return-void
.end method

.method static final syncFromCloud$lambda$81(Landroid/content/Context;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/core/Studio;)V
    .locals 3
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 273
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/hackfire/restudio/net/RobloxCloud;->avatarSettings(Landroid/content/Context;J)Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    return-void

    .line 274
    .local v0, "s":Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;
    :cond_0
    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Studio;->getMain()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2, p1, v0}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda13;-><init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void
.end method

.method static final syncFromCloud$lambda$81$lambda$80(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;)V
    .locals 14
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p1, "$cloud"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p2, "$s"    # Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;

    .line 275
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x0

    .line 277
    .local v0, "$i$a$-synchronized-AvatarUi$syncFromCloud$1$1$1\\1\\276\\0":I
    :try_start_0
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    const-string v5, "StarterPlayer"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v4

    .line 278
    .local v4, "sp\\1":Lcom/hackfire/restudio/model/Instance;
    const-string v5, "GameSettingsAvatar"

    new-instance v6, Lcom/hackfire/restudio/model/EnumValue;

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;->getType()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v4, v5, v6, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;->getCollision()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 335
    .local v5, "it\\2":I
    const/4 v6, 0x0

    .line 279
    .local v6, "$i$a$-let-AvatarUi$syncFromCloud$1$1$1$1\\2\\279\\1":I
    const-string v7, "GameSettingsR15Collision"

    new-instance v8, Lcom/hackfire/restudio/model/EnumValue;

    invoke-direct {v8, v5}, Lcom/hackfire/restudio/model/EnumValue;-><init>(I)V

    invoke-virtual {v4, v7, v8, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 280
    .end local v5    # "it\\2":I
    .end local v6    # "$i$a$-let-AvatarUi$syncFromCloud$1$1$1$1\\2\\279\\1":I
    :cond_1
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "key\\1":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 281
    .local v6, "k\\1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;->getMin()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    .local v8, "lo\\1":Ljava/lang/Float;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;->getMax()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 282
    .local v9, "hi\\1":Ljava/lang/Float;
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GameSettingsScaleRange"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/hackfire/restudio/model/NumberRange;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-direct {v11, v12, v13}, Lcom/hackfire/restudio/model/NumberRange;-><init>(FF)V

    invoke-virtual {v4, v10, v11, v2}, Lcom/hackfire/restudio/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v6    # "k\\1":Ljava/lang/String;
    .end local v7    # "key\\1":Ljava/lang/String;
    .end local v8    # "lo\\1":Ljava/lang/Float;
    .end local v9    # "hi\\1":Ljava/lang/Float;
    goto :goto_1

    .line 284
    :cond_3
    nop

    .end local v0    # "$i$a$-synchronized-AvatarUi$syncFromCloud$1$1$1\\1\\276\\0":I
    .end local v4    # "sp\\1":Lcom/hackfire/restudio/model/Instance;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit v3

    .line 285
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "R6"

    aput-object v4, v3, v2

    const-string v2, "R15"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "Player Choice"

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$AvatarSettings;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Game Settings: avatar type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (from the game on Roblox)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 286
    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 275
    :cond_4
    return-void
.end method

.method private final toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "s"    # Ljava/lang/String;

    .line 37
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final characterChooser(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 18
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "act"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 96
    .local v3, "items":Ljava/util/ArrayList;
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v6, p2

    .line 335
    .local v6, "s\\1":Lcom/hackfire/restudio/core/Studio;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-let-AvatarUi$characterChooser$selected$1\\1\\96\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 335
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-synchronized-AvatarUi$characterChooser$selected$1$1\\2\\96\\1":I
    :try_start_0
    invoke-virtual {v6}, Lcom/hackfire/restudio/core/Studio;->getSelection()Ljava/util/ArrayList;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 336
    .local v11, "$i$f$firstOrNull\\3\\96":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\3":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/hackfire/restudio/model/Instance;

    .local v14, "it\\4":Lcom/hackfire/restudio/model/Instance;
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$a$-firstOrNull-AvatarUi$characterChooser$selected$1$1$1\\4\\336\\2":I
    const-string v0, "Model"

    invoke-virtual {v14, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BasePart"

    invoke-virtual {v14, v0}, Lcom/hackfire/restudio/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v14}, Lcom/hackfire/restudio/model/Instance;->isService()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    .line 336
    .end local v14    # "it\\4":Lcom/hackfire/restudio/model/Instance;
    .end local v15    # "$i$a$-firstOrNull-AvatarUi$characterChooser$selected$1$1$1\\4\\336\\2":I
    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 337
    .end local v13    # "element\\3":Ljava/lang/Object;
    :cond_3
    move-object v13, v4

    .end local v10    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\3\\96":I
    :goto_1
    check-cast v13, Lcom/hackfire/restudio/model/Instance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    nop

    .end local v9    # "$i$a$-synchronized-AvatarUi$characterChooser$selected$1$1\\2\\96\\1":I
    monitor-exit v8

    .end local v6    # "s\\1":Lcom/hackfire/restudio/core/Studio;
    .end local v7    # "$i$a$-let-AvatarUi$characterChooser$selected$1\\1\\96\\0":I
    goto :goto_2

    .restart local v6    # "s\\1":Lcom/hackfire/restudio/core/Studio;
    .restart local v7    # "$i$a$-let-AvatarUi$characterChooser$selected$1\\1\\96\\0":I
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .end local v6    # "s\\1":Lcom/hackfire/restudio/core/Studio;
    .end local v7    # "$i$a$-let-AvatarUi$characterChooser$selected$1\\1\\96\\0":I
    :cond_4
    move-object v13, v4

    .line 97
    .local v13, "selected":Lcom/hackfire/restudio/model/Instance;
    :goto_2
    if-eqz v2, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Use the selection ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda28;

    invoke-direct {v6, v1, v2, v13}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda28;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "Pick from Workspace\u2026"

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda29;

    invoke-direct {v6, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda29;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/engine/Avatar;->hasCharacter(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/engine/Avatar;->mode(Landroid/content/Context;)Lcom/hackfire/restudio/engine/Avatar$Mode;

    move-result-object v0

    sget-object v6, Lcom/hackfire/restudio/engine/Avatar$Mode;->CHARACTER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-eq v0, v6, :cond_9

    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v5

    :goto_3
    if-eqz v6, :cond_8

    .line 335
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$a$-ifEmpty-AvatarUi$characterChooser$3\\5\\100\\0":I
    const-string v0, "saved model"

    .end local v0    # "$i$a$-ifEmpty-AvatarUi$characterChooser$3\\5\\100\\0":I
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Use \u201c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u201d again"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda30;

    invoke-direct {v6, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda30;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_9
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/hackfire/restudio/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v5

    :goto_4
    if-eqz v16, :cond_b

    .line 335
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$a$-ifEmpty-AvatarUi$characterChooser$5\\6\\103\\0":I
    const-string v0, "saved model"

    .end local v0    # "$i$a$-ifEmpty-AvatarUi$characterChooser$5\\6\\103\\0":I
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stop using \u201c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u201d"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda31;

    invoke-direct {v6, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda31;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Open a place and select a model or part first"

    move-object/from16 v6, p0

    invoke-direct {v6, v1, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_d
    move-object/from16 v6, p0

    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v7, "Custom character"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 338
    .local v8, "$i$f$map\\7\\107":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\8":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$f$mapTo\\8\\338":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 340
    .local v14, "item\\8":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\9":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 107
    .local v16, "$i$a$-map-AvatarUi$characterChooser$7\\9\\340\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 340
    .end local v15    # "it\\9":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-AvatarUi$characterChooser$7\\9\\340\\0":I
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 341
    .end local v14    # "item\\8":Ljava/lang/Object;
    :cond_e
    nop

    .end local v9    # "destination\\8":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\8\\338":I
    check-cast v9, Ljava/util/List;

    .line 338
    nop

    .end local v7    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\7\\107":I
    check-cast v9, Ljava/util/Collection;

    .line 107
    nop

    .local v9, "$this$toTypedArray\\10":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$f$toTypedArray\\10\\107":I
    nop

    .line 343
    move-object v8, v9

    .line 345
    .local v8, "this_\\10":Ljava/util/Collection;
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v7    # "$i$f$toTypedArray\\10\\107":I
    .end local v8    # "this_\\10":Ljava/util/Collection;
    .end local v9    # "$this$toTypedArray\\10":Ljava/util/Collection;
    check-cast v5, [Ljava/lang/CharSequence;

    .line 107
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda32;

    invoke-direct {v7, v3}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda32;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v5, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    const-string v5, "Cancel"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    return-void
.end method

.method public final gameSettings(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 42
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "act"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stop the playtest to change Game Settings"

    invoke-direct {v1, v2, v0}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 335
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-synchronized-AvatarUi$gameSettings$sp$1\\1\\176\\0":I
    :try_start_0
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getModel()Lcom/hackfire/restudio/model/DataModel;

    move-result-object v4

    const-string v5, "StarterPlayer"

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/model/DataModel;->getService(Ljava/lang/String;)Lcom/hackfire/restudio/model/Instance;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$sp$1\\1\\176\\0":I
    monitor-exit v3

    move-object v10, v8

    .line 177
    .local v10, "sp":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 335
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-synchronized-AvatarUi$gameSettings$cur$1\\2\\177\\0":I
    :try_start_1
    const-string v4, "GameSettingsAvatar"

    invoke-virtual {v10, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/hackfire/restudio/model/EnumValue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v5, :cond_1

    :try_start_2
    check-cast v4, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v4

    goto :goto_1

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$cur$1\\2\\177\\0":I
    :catchall_0
    move-exception v0

    move-object/from16 v33, v10

    goto/16 :goto_c

    .restart local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$cur$1\\2\\177\\0":I
    :cond_2
    const/4 v5, 0x2

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$cur$1\\2\\177\\0":I
    :goto_1
    monitor-exit v3

    .line 178
    .local v5, "cur":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 335
    const/4 v0, 0x0

    .line 178
    .local v0, "$i$a$-synchronized-AvatarUi$gameSettings$curCollision$1\\3\\178\\0":I
    :try_start_3
    const-string v4, "GameSettingsR15Collision"

    invoke-virtual {v10, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/hackfire/restudio/model/EnumValue;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v6, :cond_3

    :try_start_4
    check-cast v4, Lcom/hackfire/restudio/model/EnumValue;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/EnumValue;->getValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$curCollision$1\\3\\178\\0":I
    :catchall_1
    move-exception v0

    move v14, v5

    move-object/from16 v33, v10

    goto/16 :goto_b

    .restart local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$curCollision$1\\3\\178\\0":I
    :cond_4
    move v4, v12

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$curCollision$1\\3\\178\\0":I
    :goto_3
    monitor-exit v3

    move v8, v4

    .line 179
    .local v8, "curCollision":I
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 335
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-synchronized-AvatarUi$gameSettings$curLoad$1\\4\\179\\0":I
    :try_start_5
    const-string v4, "LoadCharacterAppearance"

    invoke-virtual {v10, v4}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .end local v0    # "$i$a$-synchronized-AvatarUi$gameSettings$curLoad$1\\4\\179\\0":I
    const/4 v0, 0x1

    xor-int/2addr v4, v0

    monitor-exit v3

    move v13, v4

    .line 180
    .local v13, "curLoad":Z
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 335
    .local v4, "$this$gameSettings_u24lambda_u2451\\5":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-apply-AvatarUi$gameSettings$box$1\\5\\180\\0":I
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v14, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-direct {v14, v2, v15}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v14

    sget-object v11, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/16 v16, 0x2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v11, v2, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v11

    move/from16 v17, v12

    sget-object v12, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v12, v2, v15}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v12

    sget-object v15, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move/from16 v18, v8

    .end local v8    # "curCollision":I
    .local v18, "curCollision":I
    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {v15, v2, v8}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v15

    invoke-virtual {v4, v14, v11, v12, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 185
    .end local v4    # "$this$gameSettings_u24lambda_u2451\\5":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AvatarUi$gameSettings$box$1\\5\\180\\0":I
    .local v3, "box":Landroid/widget/LinearLayout;
    const-string v4, "Avatar Type"

    const-string v6, "Which body players get in this place. Player Choice uses each player\'s own setting."

    invoke-static {v3, v2, v4, v6}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v4, Landroid/widget/LinearLayout;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .line 335
    .local v6, "$this$gameSettings_u24lambda_u2454\\6":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$a$-apply-AvatarUi$gameSettings$collisionBox$1\\6\\186\\0":I
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v6    # "$this$gameSettings_u24lambda_u2454\\6":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-AvatarUi$gameSettings$collisionBox$1\\6\\186\\0":I
    move-object v11, v4

    .line 187
    .local v11, "collisionBox":Landroid/widget/LinearLayout;
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "R6"

    aput-object v6, v4, v17

    const-string v6, "R15"

    aput-object v6, v4, v0

    const-string v6, "Player Choice"

    aput-object v6, v4, v16

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda2;-><init>(Landroid/widget/LinearLayout;)V

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AvatarUi;->segmented(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 188
    move-object v15, v3

    move v14, v5

    .end local v3    # "box":Landroid/widget/LinearLayout;
    .end local v5    # "cur":I
    .local v12, "typeOf":Lkotlin/jvm/functions/Function0;
    .local v14, "cur":I
    .local v15, "box":Landroid/widget/LinearLayout;
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    const-string v21, "Collision"

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v23

    const/16 v24, 0x1

    const/high16 v22, 0x41600000    # 14.0f

    invoke-virtual/range {v19 .. v24}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 335
    move-object v3, v1

    .local v3, "$this$gameSettings_u24lambda_u2456\\7":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$a$-apply-AvatarUi$gameSettings$1\\7\\189\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v5, v2, v6}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v6, v2, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v6

    move/from16 v7, v17

    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$gameSettings_u24lambda_u2456\\7":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AvatarUi$gameSettings$1\\7\\189\\0":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    move/from16 v1, v16

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Outer Box"

    aput-object v3, v1, v7

    const-string v3, "Inner Box"

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x10

    move v1, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    move/from16 v5, v18

    move v11, v1

    move-object/from16 v1, p0

    .end local v11    # "collisionBox":Landroid/widget/LinearLayout;
    .end local v18    # "curCollision":I
    .local v3, "collisionBox":Landroid/widget/LinearLayout;
    .local v5, "curCollision":I
    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/AvatarUi;->segmented$default(Lcom/hackfire/restudio/ui/AvatarUi;Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 191
    move-object v8, v1

    move-object v1, v3

    .end local v3    # "collisionBox":Landroid/widget/LinearLayout;
    .end local v5    # "curCollision":I
    .local v1, "collisionBox":Landroid/widget/LinearLayout;
    .local v7, "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "curCollision":I
    const/16 v16, 0x8

    if-nez v14, :cond_5

    move/from16 v2, v16

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    const-string v3, "Player appearance"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object v15, v1

    move-object v1, v2

    move-object/from16 v2, p1

    .local v1, "box":Landroid/widget/LinearLayout;
    .local v15, "collisionBox":Landroid/widget/LinearLayout;
    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings$section$default(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 335
    .local v4, "$this$gameSettings_u24lambda_u2457\\8":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-apply-AvatarUi$gameSettings$loadRow$1\\8\\194\\0":I
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    .end local v4    # "$this$gameSettings_u24lambda_u2457\\8":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-AvatarUi$gameSettings$loadRow$1\\8\\194\\0":I
    .local v3, "loadRow":Landroid/widget/LinearLayout;
    sget-object v19, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    const-string v21, "Load each player\'s avatar (clothing, accessories, body)"

    const/16 v25, 0x18

    const/16 v26, 0x0

    const/high16 v22, 0x41500000    # 13.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    .line 335
    move-object v5, v4

    .local v5, "$this$gameSettings_u24lambda_u2458\\9":Landroid/widget/TextView;
    const/16 v19, 0x0

    .line 195
    .local v19, "$i$a$-apply-AvatarUi$gameSettings$2\\9\\195\\0":I
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v5    # "$this$gameSettings_u24lambda_u2458\\9":Landroid/widget/TextView;
    .end local v19    # "$i$a$-apply-AvatarUi$gameSettings$2\\9\\195\\0":I
    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v0, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v11, v0, v6}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v4, Landroid/widget/Switch;

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 335
    .local v5, "$this$gameSettings_u24lambda_u2459\\10":Landroid/widget/Switch;
    const/4 v11, 0x0

    .line 196
    .local v11, "$i$a$-apply-AvatarUi$gameSettings$loadSwitch$1\\10\\196\\0":I
    invoke-virtual {v5, v13}, Landroid/widget/Switch;->setChecked(Z)V

    .line 197
    .end local v5    # "$this$gameSettings_u24lambda_u2459\\10":Landroid/widget/Switch;
    .end local v11    # "$i$a$-apply-AvatarUi$gameSettings$loadSwitch$1\\10\\196\\0":I
    .local v4, "loadSwitch":Landroid/widget/Switch;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    const-string v5, "Body scales (R15)"

    const-string v11, "Players\' body scales are kept between these values."

    invoke-static {v1, v2, v5, v11}, Lcom/hackfire/restudio/ui/AvatarUi;->gameSettings$section(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 202
    .local v5, "fields":Ljava/util/HashMap;
    sget-object v11, Lcom/hackfire/restudio/ui/AvatarUi;->scaleKeys:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlin/Pair;

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/String;

    .line 203
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v22

    monitor-enter v22

    .line 335
    const/16 v25, 0x0

    .line 203
    .local v25, "$i$a$-synchronized-AvatarUi$gameSettings$r$1\\11\\203\\0":I
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v27, v3

    .end local v3    # "loadRow":Landroid/widget/LinearLayout;
    .local v27, "loadRow":Landroid/widget/LinearLayout;
    :try_start_7
    const-string v3, "GameSettingsScaleRange"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/hackfire/restudio/model/NumberRange;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_6

    :try_start_8
    check-cast v0, Lcom/hackfire/restudio/model/NumberRange;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    .end local v25    # "$i$a$-synchronized-AvatarUi$gameSettings$r$1\\11\\203\\0":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v33, v10

    goto/16 :goto_7

    .restart local v25    # "$i$a$-synchronized-AvatarUi$gameSettings$r$1\\11\\203\\0":I
    :cond_6
    const/4 v0, 0x0

    .end local v25    # "$i$a$-synchronized-AvatarUi$gameSettings$r$1\\11\\203\\0":I
    :goto_6
    monitor-exit v22

    if-nez v0, :cond_7

    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->scaleDefaults:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/hackfire/restudio/model/NumberRange;

    .line 204
    .local v0, "r":Lcom/hackfire/restudio/model/NumberRange;
    :cond_7
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v22, v0

    .end local v0    # "r":Lcom/hackfire/restudio/model/NumberRange;
    .local v22, "r":Lcom/hackfire/restudio/model/NumberRange;
    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v3

    .line 335
    .local v0, "$this$gameSettings_u24lambda_u2461\\12":Landroid/widget/LinearLayout;
    const/16 v25, 0x0

    .line 204
    .local v25, "$i$a$-apply-AvatarUi$gameSettings$row$1\\12\\204\\0":I
    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object/from16 v29, v4

    .end local v4    # "loadSwitch":Landroid/widget/Switch;
    .local v29, "loadSwitch":Landroid/widget/Switch;
    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v2, v4}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v3

    move-object/from16 v30, v5

    .end local v5    # "fields":Ljava/util/HashMap;
    .local v30, "fields":Ljava/util/HashMap;
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v5, v2, v4}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v0    # "$this$gameSettings_u24lambda_u2461\\12":Landroid/widget/LinearLayout;
    .end local v25    # "$i$a$-apply-AvatarUi$gameSettings$row$1\\12\\204\\0":I
    move-object/from16 v0, v28

    .line 205
    .local v0, "row":Landroid/widget/LinearLayout;
    sget-object v31, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/AvatarUi;->scaleLabels:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    const/16 v37, 0x18

    const/16 v38, 0x0

    const/high16 v34, 0x41500000    # 13.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v23, v7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v9, 0x0

    .end local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .local v23, "collisionOf":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v4, v9, v7, v5}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    sget-object v31, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/NumberRange;->getMin()F

    move-result v3

    invoke-static {v3}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v33

    const-string v34, "min"

    const/16 v37, 0x10

    const/16 v35, 0x1

    invoke-static/range {v31 .. v38}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    .line 207
    .local v3, "lo":Landroid/widget/EditText;
    sget-object v31, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    invoke-virtual/range {v22 .. v22}, Lcom/hackfire/restudio/model/NumberRange;->getMax()F

    move-result v4

    invoke-static {v4}, Lcom/hackfire/restudio/model/DataTypesKt;->fmtNum(F)Ljava/lang/String;

    move-result-object v33

    const-string v34, "max"

    invoke-static/range {v31 .. v38}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    .line 208
    .local v4, "hi":Landroid/widget/EditText;
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    sget-object v31, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v5, 0x42900000    # 72.0f

    invoke-direct {v8, v2, v5}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v32

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v33, -0x2

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    sget-object v31, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v32, v2

    check-cast v32, Landroid/content/Context;

    const-string v33, "\u2013"

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v35

    const/high16 v34, 0x41500000    # 13.0f

    const/16 v36, 0x0

    invoke-static/range {v31 .. v38}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 335
    move-object v9, v7

    .local v9, "$this$gameSettings_u24lambda_u2462\\13":Landroid/widget/TextView;
    const/16 v25, 0x0

    .line 209
    .local v25, "$i$a$-apply-AvatarUi$gameSettings$3\\13\\209\\0":I
    sget-object v5, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    move-object/from16 v32, v7

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-direct {v5, v2, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    move-object/from16 v33, v10

    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .local v33, "sp":Lcom/hackfire/restudio/model/Instance;
    sget-object v10, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v10, v2, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v9    # "$this$gameSettings_u24lambda_u2462\\13":Landroid/widget/TextView;
    .end local v25    # "$i$a$-apply-AvatarUi$gameSettings$3\\13\\209\\0":I
    move-object/from16 v7, v32

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    sget-object v34, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v7, 0x42900000    # 72.0f

    invoke-direct {v8, v2, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v35

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v36, -0x2

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    move-object/from16 v5, v30

    check-cast v5, Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    move-object/from16 v7, v23

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v33

    const/4 v0, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 203
    .end local v0    # "row":Landroid/widget/LinearLayout;
    .end local v3    # "lo":Landroid/widget/EditText;
    .end local v22    # "r":Lcom/hackfire/restudio/model/NumberRange;
    .end local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v29    # "loadSwitch":Landroid/widget/Switch;
    .end local v30    # "fields":Ljava/util/HashMap;
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .local v4, "loadSwitch":Landroid/widget/Switch;
    .restart local v5    # "fields":Ljava/util/HashMap;
    .restart local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_3
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v33, v10

    .end local v4    # "loadSwitch":Landroid/widget/Switch;
    .end local v5    # "fields":Ljava/util/HashMap;
    .end local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "loadSwitch":Landroid/widget/Switch;
    .restart local v30    # "fields":Ljava/util/HashMap;
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    goto :goto_7

    .end local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v27    # "loadRow":Landroid/widget/LinearLayout;
    .end local v29    # "loadSwitch":Landroid/widget/Switch;
    .end local v30    # "fields":Ljava/util/HashMap;
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .local v3, "loadRow":Landroid/widget/LinearLayout;
    .restart local v4    # "loadSwitch":Landroid/widget/Switch;
    .restart local v5    # "fields":Ljava/util/HashMap;
    .restart local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v33, v10

    .end local v3    # "loadRow":Landroid/widget/LinearLayout;
    .end local v4    # "loadSwitch":Landroid/widget/Switch;
    .end local v5    # "fields":Ljava/util/HashMap;
    .end local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "loadRow":Landroid/widget/LinearLayout;
    .restart local v29    # "loadSwitch":Landroid/widget/Switch;
    .restart local v30    # "fields":Ljava/util/HashMap;
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    :goto_7
    monitor-exit v22

    throw v0

    .line 215
    .end local v6    # "key":Ljava/lang/String;
    .end local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v27    # "loadRow":Landroid/widget/LinearLayout;
    .end local v29    # "loadSwitch":Landroid/widget/Switch;
    .end local v30    # "fields":Ljava/util/HashMap;
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v3    # "loadRow":Landroid/widget/LinearLayout;
    .restart local v4    # "loadSwitch":Landroid/widget/Switch;
    .restart local v5    # "fields":Ljava/util/HashMap;
    .restart local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v23, v7

    move-object/from16 v33, v10

    .end local v3    # "loadRow":Landroid/widget/LinearLayout;
    .end local v4    # "loadSwitch":Landroid/widget/Switch;
    .end local v5    # "fields":Ljava/util/HashMap;
    .end local v7    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "loadRow":Landroid/widget/LinearLayout;
    .restart local v29    # "loadSwitch":Landroid/widget/Switch;
    .restart local v30    # "fields":Ljava/util/HashMap;
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v5

    .line 216
    .local v5, "cloud":Lcom/hackfire/restudio/net/CloudPlace;
    new-instance v6, Landroid/widget/CheckBox;

    move-object v0, v2

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    .local v0, "$this$gameSettings_u24lambda_u2463\\14":Landroid/widget/CheckBox;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$a$-apply-AvatarUi$gameSettings$pushBox$1\\14\\216\\0":I
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Also save to \u201c"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\u201d on Roblox"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 218
    if-eqz v5, :cond_a

    sget-object v4, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    move/from16 v7, v16

    :goto_9
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 219
    nop

    .line 216
    .end local v0    # "$this$gameSettings_u24lambda_u2463\\14":Landroid/widget/CheckBox;
    .end local v3    # "$i$a$-apply-AvatarUi$gameSettings$pushBox$1\\14\\216\\0":I
    nop

    .line 220
    .local v6, "pushBox":Landroid/widget/CheckBox;
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    sget-object v34, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v38, 0x4

    const/16 v39, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x2

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 335
    move-object v4, v3

    .local v4, "$this$gameSettings_u24lambda_u2464\\15":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$a$-apply-AvatarUi$gameSettings$4\\15\\220\\0":I
    sget-object v9, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v9, v2, v10}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v4    # "$this$gameSettings_u24lambda_u2464\\15":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-AvatarUi$gameSettings$4\\15\\220\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget-object v34, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v35, v2

    check-cast v35, Landroid/content/Context;

    .line 222
    if-eqz v5, :cond_b

    const-string v0, " Roblox games keep these settings on the game itself, so they\'re synced when you open it."

    goto :goto_a

    :cond_b
    const-string v0, ""

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved in the place (StarterPlayer), so playtests here use it."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v38

    .line 221
    const/16 v40, 0x10

    const/16 v41, 0x0

    const/high16 v37, 0x41380000    # 11.5f

    const/16 v39, 0x0

    invoke-static/range {v34 .. v41}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 222
    move-object v3, v0

    .local v3, "$this$gameSettings_u24lambda_u2465\\16":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-apply-AvatarUi$gameSettings$5\\16\\222\\0":I
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v9, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {v9, v2, v10}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v9

    sget-object v10, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-direct {v10, v2, v11}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v10

    invoke-virtual {v3, v7, v9, v7, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 224
    nop

    .line 222
    .end local v3    # "$this$gameSettings_u24lambda_u2465\\16":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AvatarUi$gameSettings$5\\16\\222\\0":I
    check-cast v0, Landroid/view/View;

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Game Settings \u2014 Avatar"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Landroid/widget/ScrollView;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 335
    move-object v4, v3

    .local v4, "$this$gameSettings_u24lambda_u2466\\17":Landroid/widget/ScrollView;
    const/4 v7, 0x0

    .line 226
    .local v7, "$i$a$-apply-AvatarUi$gameSettings$6\\17\\226\\0":I
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v4    # "$this$gameSettings_u24lambda_u2466\\17":Landroid/widget/ScrollView;
    .end local v7    # "$i$a$-apply-AvatarUi$gameSettings$6\\17\\226\\0":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v10

    .line 227
    const-string v0, "Save"

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v0, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda3;

    move-object v3, v12

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v4, p2

    move-object v7, v2

    move-object/from16 v2, v23

    move-object/from16 v9, v29

    move-object/from16 v3, v30

    move-object/from16 v8, v33

    .end local v23    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v29    # "loadSwitch":Landroid/widget/Switch;
    .end local v30    # "fields":Ljava/util/HashMap;
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .local v1, "typeOf":Lkotlin/jvm/functions/Function0;
    .local v2, "collisionOf":Lkotlin/jvm/functions/Function0;
    .local v3, "fields":Ljava/util/HashMap;
    .local v8, "sp":Lcom/hackfire/restudio/model/Instance;
    .local v9, "loadSwitch":Landroid/widget/Switch;
    .local v12, "box":Landroid/widget/LinearLayout;
    invoke-direct/range {v0 .. v9}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Landroid/widget/CheckBox;Landroid/app/Activity;Lcom/hackfire/restudio/model/Instance;Landroid/widget/Switch;)V

    .end local v3    # "fields":Ljava/util/HashMap;
    .end local v8    # "sp":Lcom/hackfire/restudio/model/Instance;
    .end local v9    # "loadSwitch":Landroid/widget/Switch;
    .restart local v29    # "loadSwitch":Landroid/widget/Switch;
    .restart local v30    # "fields":Ljava/util/HashMap;
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    invoke-virtual {v10, v11, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 262
    const-string v3, "Cancel"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 263
    return-void

    .line 179
    .end local v1    # "typeOf":Lkotlin/jvm/functions/Function0;
    .end local v2    # "collisionOf":Lkotlin/jvm/functions/Function0;
    .end local v6    # "pushBox":Landroid/widget/CheckBox;
    .end local v12    # "box":Landroid/widget/LinearLayout;
    .end local v13    # "curLoad":Z
    .end local v14    # "cur":I
    .end local v15    # "collisionBox":Landroid/widget/LinearLayout;
    .end local v18    # "curCollision":I
    .end local v27    # "loadRow":Landroid/widget/LinearLayout;
    .end local v29    # "loadSwitch":Landroid/widget/Switch;
    .end local v30    # "fields":Ljava/util/HashMap;
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .local v5, "cur":I
    .local v8, "curCollision":I
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_5
    move-exception v0

    move v14, v5

    move/from16 v18, v8

    move-object/from16 v33, v10

    .end local v5    # "cur":I
    .end local v8    # "curCollision":I
    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v14    # "cur":I
    .restart local v18    # "curCollision":I
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    monitor-exit v3

    throw v0

    .line 178
    .end local v14    # "cur":I
    .end local v18    # "curCollision":I
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v5    # "cur":I
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_6
    move-exception v0

    move v14, v5

    move-object/from16 v33, v10

    .end local v5    # "cur":I
    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v14    # "cur":I
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    :goto_b
    monitor-exit v3

    throw v0

    .line 177
    .end local v14    # "cur":I
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_7
    move-exception v0

    move-object/from16 v33, v10

    .end local v10    # "sp":Lcom/hackfire/restudio/model/Instance;
    .restart local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    :goto_c
    monitor-exit v3

    throw v0

    .line 176
    .end local v33    # "sp":Lcom/hackfire/restudio/model/Instance;
    :catchall_8
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final playtestAvatar(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 24
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v0, "act"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 335
    .local v2, "$this$playtestAvatar_u24lambda_u246\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 62
    .local v3, "$i$a$-apply-AvatarUi$playtestAvatar$box$1\\1\\62\\0":I
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v1, v5}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v4

    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v6, v1, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v6

    sget-object v7, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v7, v1, v5}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-direct {v7, v1, v10}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v7

    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    .end local v2    # "$this$playtestAvatar_u24lambda_u246\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AvatarUi$playtestAvatar$box$1\\1\\62\\0":I
    .local v0, "box":Landroid/widget/LinearLayout;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .local v2, "dlg":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/engine/Avatar;->mode(Landroid/content/Context;)Lcom/hackfire/restudio/engine/Avatar$Mode;

    move-result-object v11

    .line 67
    .local v11, "mode":Lcom/hackfire/restudio/engine/Avatar$Mode;
    sget-object v3, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v12

    .line 68
    .local v12, "guest":Z
    if-eqz v12, :cond_0

    const-string v3, "Sign in first to wear your avatar"

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", as it looks on Roblox"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->ACCOUNT:Lcom/hackfire/restudio/engine/Avatar$Mode;

    const/4 v13, 0x0

    if-ne v11, v3, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda15;

    invoke-direct {v7, v12, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda15;-><init>(ZLandroid/app/Activity;)V

    const-string v3, "Account"

    const-string v4, "My Roblox avatar"

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 71
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/engine/Avatar;->otherUser(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 72
    .local v14, "other":Ljava/lang/String;
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v9

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Now: @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "Wear any Roblox user\'s avatar"

    :goto_3
    move-object v5, v3

    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->USER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-ne v11, v3, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v13

    :goto_4
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda16;

    invoke-direct {v7, v1, v14}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda16;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v3, "Shared"

    const-string v4, "Another user\'s avatar\u2026"

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 79
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->CUSTOM:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-ne v11, v3, :cond_5

    move v6, v9

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda17;

    invoke-direct {v7, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda17;-><init>(Landroid/app/Activity;)V

    const-string v3, "Color"

    const-string v4, "Create my own\u2026"

    const-string v5, "Body colors, clothing, face and accessories"

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 80
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->CLASSIC:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-ne v11, v3, :cond_6

    move v6, v9

    goto :goto_6

    :cond_6
    move v6, v13

    :goto_6
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda18;

    invoke-direct {v7, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda18;-><init>(Landroid/app/Activity;)V

    const-string v3, "Part_Block"

    const-string v4, "Classic"

    const-string v5, "The yellow, blue and green blocky avatar"

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 81
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 82
    .local v15, "charName":Ljava/lang/String;
    nop

    .line 83
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/engine/Avatar;->hasCharacter(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    move v4, v9

    goto :goto_7

    :cond_7
    move v4, v13

    :goto_7
    if-eqz v4, :cond_8

    .line 335
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-ifEmpty-AvatarUi$playtestAvatar$5\\2\\83\\0":I
    nop

    .end local v3    # "$i$a$-ifEmpty-AvatarUi$playtestAvatar$5\\2\\83\\0":I
    const-string v3, "Saved model"

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u201c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u201d \u2014 you spawn as it in every place"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    const-string v3, "Play as any model or part, in every place you edit"

    :goto_8
    move-object v5, v3

    .line 84
    sget-object v3, Lcom/hackfire/restudio/engine/Avatar$Mode;->CHARACTER:Lcom/hackfire/restudio/engine/Avatar$Mode;

    if-ne v11, v3, :cond_a

    move v6, v9

    goto :goto_9

    :cond_a
    move v6, v13

    .line 82
    :goto_9
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda19;

    invoke-direct {v7, v1, v8}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda19;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    const-string v3, "Model"

    const-string v4, "Custom character (model or part)\u2026"

    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar$add(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 85
    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v18, "Whether your avatar is R6 or R15 in a playtest follows each place\'s Game Settings \u2192 Avatar, like on Roblox."

    const/high16 v19, 0x41380000    # 11.5f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$playtestAvatar_u24lambda_u2419\\3":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-apply-AvatarUi$playtestAvatar$7\\3\\85\\0":I
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v1, v7}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v6

    sget-object v7, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v7, v1, v9}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v7

    sget-object v9, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-direct {v9, v1, v10}, Lcom/hackfire/restudio/ui/AvatarUi;->dp(Landroid/app/Activity;F)I

    move-result v9

    invoke-virtual {v4, v6, v7, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    nop

    .line 85
    .end local v4    # "$this$playtestAvatar_u24lambda_u2419\\3":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-AvatarUi$playtestAvatar$7\\3\\85\\0":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    sget-object v3, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Playtest Avatar"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Landroid/widget/ScrollView;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 335
    move-object v5, v4

    .local v5, "$this$playtestAvatar_u24lambda_u2420\\4":Landroid/widget/ScrollView;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-apply-AvatarUi$playtestAvatar$b$1\\4\\88\\0":I
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v5    # "$this$playtestAvatar_u24lambda_u2420\\4":Landroid/widget/ScrollView;
    .end local v6    # "$i$a$-apply-AvatarUi$playtestAvatar$b$1\\4\\88\\0":I
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Close"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 89
    .local v3, "b":Landroid/app/AlertDialog$Builder;
    if-eqz v8, :cond_b

    const-string v4, "Game Settings\u2026"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda20;

    invoke-direct {v5, v1, v8}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda20;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    :cond_b
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public final rigBuilder(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 18
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "act"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "studio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Stop the playtest to insert a rig"

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v2}, Lcom/hackfire/restudio/ui/AvatarUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    move-object/from16 v3, p0

    sget-object v2, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/Avatar;->getCurrent()Lcom/hackfire/restudio/engine/Avatar$Spec;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v2

    .line 335
    .local v6, "it\\1":Lcom/hackfire/restudio/engine/Avatar$Spec;
    const/4 v7, 0x0

    .line 295
    .local v7, "$i$a$-takeIf-AvatarUi$rigBuilder$spec$1\\1\\295\\0":I
    invoke-virtual {v6}, Lcom/hackfire/restudio/engine/Avatar$Spec;->getCharacter()[B

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v4

    .end local v6    # "it\\1":Lcom/hackfire/restudio/engine/Avatar$Spec;
    .end local v7    # "$i$a$-takeIf-AvatarUi$rigBuilder$spec$1\\1\\295\\0":I
    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 296
    .local v2, "spec":Lcom/hackfire/restudio/engine/Avatar$Spec;
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .local v6, "items":Ljava/util/ArrayList;
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda23;

    invoke-direct {v7, v0, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda23;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    const-string v8, "R6 \u2014 Block Rig"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v7, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda24;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    const-string v8, "R15 \u2014 Block Rig"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    if-eqz v2, :cond_3

    .line 303
    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/Avatar$Spec;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "R6 \u2014 My Avatar ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda25;

    invoke-direct {v9, v2, v0, v1}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda25;-><init>(Lcom/hackfire/restudio/engine/Avatar$Spec;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v2}, Lcom/hackfire/restudio/engine/Avatar$Spec;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "R15 \u2014 My Avatar ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda26;

    invoke-direct {v8, v0, v1, v2}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda26;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/engine/Avatar$Spec;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_3
    sget-object v7, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Rig Builder"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 360
    .local v9, "$i$f$map\\2\\308":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\3":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 361
    .local v12, "$i$f$mapTo\\3\\360":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 362
    .local v14, "item\\3":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\4":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 308
    .local v16, "$i$a$-map-AvatarUi$rigBuilder$5\\4\\362\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 362
    .end local v15    # "it\\4":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-AvatarUi$rigBuilder$5\\4\\362\\0":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 363
    .end local v14    # "item\\3":Ljava/lang/Object;
    :cond_4
    nop

    .end local v10    # "destination\\3":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\3\\360":I
    check-cast v10, Ljava/util/List;

    .line 360
    nop

    .end local v8    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\2\\308":I
    check-cast v10, Ljava/util/Collection;

    .line 308
    nop

    .local v10, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 364
    .local v8, "$i$f$toTypedArray\\5\\308":I
    nop

    .line 365
    move-object v9, v10

    .line 367
    .local v9, "this_\\5":Ljava/util/Collection;
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .end local v8    # "$i$f$toTypedArray\\5\\308":I
    .end local v9    # "this_\\5":Ljava/util/Collection;
    .end local v10    # "$this$toTypedArray\\5":Ljava/util/Collection;
    check-cast v4, [Ljava/lang/CharSequence;

    .line 308
    new-instance v8, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda27;

    invoke-direct {v8, v6}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda27;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v4, v8}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 309
    const-string v7, "Cancel"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 310
    return-void
.end method

.method public final syncFromCloud(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "cloud"    # Lcom/hackfire/restudio/net/CloudPlace;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloud"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p3}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 272
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/hackfire/restudio/ui/AvatarUi;->net:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p3, p2}, Lcom/hackfire/restudio/ui/AvatarUi$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/core/Studio;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void

    .line 270
    .end local v0    # "app":Landroid/content/Context;
    :cond_0
    return-void
.end method
