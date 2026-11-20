.class public final Lcom/hackfire/restudio/ui/AccountUi;
.super Ljava/lang/Object;
.source "AccountUi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/AccountUi$Row;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountUi.kt\ncom/hackfire/restudio/ui/AccountUi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,645:1\n1#2:646\n774#3:647\n865#3,2:648\n1563#3:650\n1634#3,3:651\n1563#3:658\n1634#3,3:659\n1869#3,2:666\n1563#3:668\n1634#3,3:669\n1563#3:672\n1634#3,3:673\n1563#3:676\n1634#3,3:677\n1563#3:680\n1634#3,3:681\n1563#3:688\n1634#3,3:689\n1563#3:692\n1634#3,3:693\n1563#3:700\n1634#3,3:701\n1563#3:708\n1634#3,3:709\n1563#3:712\n1634#3,3:713\n1563#3:716\n1634#3,3:717\n37#4:654\n36#4,3:655\n37#4:662\n36#4,3:663\n37#4:684\n36#4,3:685\n37#4:696\n36#4,3:697\n37#4:704\n36#4,3:705\n37#4:720\n36#4,3:721\n*S KotlinDebug\n*F\n+ 1 AccountUi.kt\ncom/hackfire/restudio/ui/AccountUi\n*L\n136#1:647\n136#1:648,2\n444#1:650\n444#1:651,3\n512#1:658\n512#1:659,3\n389#1:666,2\n403#1:668\n403#1:669,3\n405#1:672\n405#1:673,3\n423#1:676\n423#1:677,3\n475#1:680\n475#1:681,3\n472#1:688\n472#1:689,3\n498#1:692\n498#1:693,3\n526#1:700\n526#1:701,3\n547#1:708\n547#1:709,3\n549#1:712\n549#1:713,3\n582#1:716\n582#1:717,3\n444#1:654\n444#1:655,3\n512#1:662\n512#1:663,3\n475#1:684\n475#1:685,3\n498#1:696\n498#1:697,3\n526#1:704\n526#1:705,3\n582#1:720\n582#1:721,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\\B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J>\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\n0\u0013JT\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\n0\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0013J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fJ\u0016\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J \u0010*\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011J\"\u0010,\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0007J\u000e\u0010-\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010.\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002J\u001a\u0010/\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u00100\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJF\u00101\u001a\u0002022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00103\u001a\u00020\u000f2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u00020\u000f2\u0016\u0008\u0002\u00108\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\n\u0018\u00010\u0013H\u0002J<\u0010:\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u001c\u0008\u0002\u0010;\u001a\u0016\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\n\u0018\u00010<JB\u0010?\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010@\u001a\u00020=2\u001a\u0010;\u001a\u0016\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\n\u0018\u00010<J\u0010\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0002J.\u0010C\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010@\u001a\u00020=2\u0006\u0010D\u001a\u00020>J7\u0010E\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0008\u0010@\u001a\u0004\u0018\u00010=2\u0006\u0010D\u001a\u00020>2\u0008\u0010F\u001a\u0004\u0018\u00010G\u00a2\u0006\u0002\u0010HJ/\u0010I\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010D\u001a\u00020>2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0002\u0010JJ0\u0010K\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010@\u001a\u00020=2\u0006\u0010D\u001a\u00020>H\u0002J\u001e\u0010L\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u001e\u0010M\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u001e\u0010N\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u001e\u0010O\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u001e\u0010P\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J(\u0010Q\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0010\u0008\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011J8\u0010S\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010T\u001a\u00020U2\u0006\u0010M\u001a\u00020\u00162\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011J\u001e\u0010W\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011H\u0002J(\u0010X\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010Y\u001a\u00020\u000fJ.\u0010Z\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010[\u001a\u00020$2\u0006\u0010B\u001a\u00020\u000fR\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/AccountUi;",
        "",
        "<init>",
        "()V",
        "net",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "main",
        "Landroid/os/Handler;",
        "background",
        "",
        "T",
        "act",
        "Landroid/app/Activity;",
        "message",
        "",
        "work",
        "Lkotlin/Function0;",
        "done",
        "Lkotlin/Function1;",
        "failed",
        "",
        "",
        "showError",
        "e",
        "toast",
        "s",
        "signedIn",
        "dateIn",
        "Ljava/text/SimpleDateFormat;",
        "dateOut",
        "prettyDate",
        "loadHeadshot",
        "img",
        "Landroid/widget/ImageView;",
        "userId",
        "",
        "show",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "actions",
        "Lcom/hackfire/restudio/ui/MainActions;",
        "advanced",
        "then",
        "signIn",
        "signOut",
        "requireSignIn",
        "avatarDialog",
        "customAvatar",
        "listDialog",
        "Landroid/app/AlertDialog;",
        "title",
        "rows",
        "",
        "Lcom/hackfire/restudio/ui/AccountUi$Row;",
        "empty",
        "extra",
        "Landroid/app/AlertDialog$Builder;",
        "myGames",
        "pick",
        "Lkotlin/Function2;",
        "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
        "Lcom/hackfire/restudio/net/RobloxCloud$Place;",
        "places",
        "g",
        "safeFile",
        "name",
        "placeActions",
        "p",
        "openPlace",
        "version",
        "",
        "(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V",
        "downloadPlace",
        "(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V",
        "versionHistory",
        "openById",
        "publish",
        "publishAs",
        "createNewGame",
        "currentPlaceHistory",
        "saveToRoblox",
        "onSaved",
        "upload",
        "c",
        "Lcom/hackfire/restudio/net/CloudPlace;",
        "onDone",
        "requireSignInOrKey",
        "installPluginFromRoblox",
        "initial",
        "installPluginId",
        "id",
        "Row",
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
.field public static final INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

.field private static final dateIn:Ljava/text/SimpleDateFormat;

.field private static final dateOut:Ljava/text/SimpleDateFormat;

.field private static final main:Landroid/os/Handler;

.field private static final net:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/AccountUi;-><init>()V

    sput-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/AccountUi;->net:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v0

    .line 646
    .local v1, "$this$dateIn_u24lambda_u249\\1":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-apply-AccountUi$dateIn$1\\1\\93\\0":I
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .end local v1    # "$this$dateIn_u24lambda_u249\\1":Ljava/text/SimpleDateFormat;
    .end local v2    # "$i$a$-apply-AccountUi$dateIn$1\\1\\93\\0":I
    sput-object v0, Lcom/hackfire/restudio/ui/AccountUi;->dateIn:Ljava/text/SimpleDateFormat;

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy  h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hackfire/restudio/ui/AccountUi;->dateOut:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMain$p()Landroid/os/Handler;
    .locals 1

    .line 51
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$signIn$check(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "done"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "cm"    # Landroid/webkit/CookieManager;
    .param p2, "previous"    # Ljava/lang/String;
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "dlg"    # Landroid/app/Dialog;
    .param p5, "$then"    # Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-static/range {p0 .. p5}, Lcom/hackfire/restudio/ui/AccountUi;->signIn$check(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic advanced$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 173
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->advanced(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final advanced$lambda$44(Landroid/app/Activity;Landroid/view/View;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://create.roblox.com/dashboard/credentials"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final advanced$lambda$54(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$key"    # Landroid/widget/EditText;
    .param p2, "$cookie"    # Landroid/widget/EditText;
    .param p3, "$then"    # Lkotlin/jvm/functions/Function0;

    .line 189
    sget-object p4, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object p5, p0

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/hackfire/restudio/net/RobloxApi;->setApiKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 191
    .local p4, "c":Ljava/lang/String;
    move-object p5, p4

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 192
    sget-object p5, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p5, v0, p4}, Lcom/hackfire/restudio/net/RobloxApi;->setCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    sget-object p5, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda41;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda42;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Checking your account\u2026"

    invoke-virtual {p5, p0, v2, v0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 194
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    :cond_2
    :goto_1
    return-void
.end method

.method static final advanced$lambda$54$lambda$52(Landroid/app/Activity;)Lcom/hackfire/restudio/net/RobloxCloud$User;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 193
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    return-object v0
.end method

.method static final advanced$lambda$54$lambda$53(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/net/RobloxCloud$User;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$then"    # Lkotlin/jvm/functions/Function0;
    .param p2, "u"    # Lcom/hackfire/restudio/net/RobloxCloud$User;

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signed in as @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic avatarDialog$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;ILjava/lang/Object;)V
    .locals 0

    .line 279
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->avatarDialog(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    return-void
.end method

.method static final background$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$cancelled"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method static final background$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$cancelled"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method static final background$lambda$7(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$work"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$dlg"    # Landroid/app/AlertDialog;
    .param p3, "$cancelled"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "$done"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$failed"    # Lkotlin/jvm/functions/Function1;

    .line 69
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    move-object v5, v0

    .line 70
    .local v5, "result":Ljava/lang/Object;
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .end local p1    # "$act":Landroid/app/Activity;
    .end local p2    # "$dlg":Landroid/app/AlertDialog;
    .end local p3    # "$cancelled":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local p4    # "$done":Lkotlin/jvm/functions/Function1;
    .end local p5    # "$failed":Lkotlin/jvm/functions/Function1;
    .local v2, "$act":Landroid/app/Activity;
    .local v3, "$dlg":Landroid/app/AlertDialog;
    .local v4, "$cancelled":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "$done":Lkotlin/jvm/functions/Function1;
    .local v7, "$failed":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda74;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method static final background$lambda$7$lambda$6(Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$dlg"    # Landroid/app/AlertDialog;
    .param p2, "$cancelled"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$result"    # Ljava/lang/Object;
    .param p4, "$done"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$failed"    # Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :goto_0
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 646
    .local v0, "e\\1":Ljava/lang/Throwable;
    :cond_2
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-fold-AccountUi$background$4$1$2\\1\\74\\0":I
    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v2, v4

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-direct {v2, p0, v0}, Lcom/hackfire/restudio/ui/AccountUi;->showError(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 75
    .end local v0    # "e\\1":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-AccountUi$background$4$1$2\\1\\74\\0":I
    :cond_4
    :goto_1
    return-void
.end method

.method static final createNewGame$lambda$161(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 534
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda35;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda36;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    const-string v3, "Loading your groups\u2026"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 565
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final createNewGame$lambda$161$lambda$148(Landroid/app/Activity;)Ljava/util/List;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;

    .line 535
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->cachedUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    .line 536
    .local v0, "u":Lcom/hackfire/restudio/net/RobloxCloud$User;
    :cond_0
    :try_start_0
    sget-object v1, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/hackfire/restudio/net/RobloxCloud;->groups(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$User;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lcom/hackfire/restudio/net/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "<unused var>":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v1

    :catch_1
    move-exception v1

    .local v1, "e":Lcom/hackfire/restudio/net/AuthRequiredException;
    throw v1
.end method

.method static final createNewGame$lambda$161$lambda$160(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Ljava/util/List;)Lkotlin/Unit;
    .locals 20
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "groups"    # Ljava/util/List;

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    const-string v0, "groups"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 646
    .local v1, "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24149\\1":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 538
    .local v2, "$i$a$-apply-AccountUi$createNewGame$1$2$box$1\\1\\538\\0":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v3, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v5, v8, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v4

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v1    # "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24149\\1":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AccountUi$createNewGame$1$2$box$1\\1\\538\\0":I
    move-object v9, v0

    .line 540
    .local v9, "box":Landroid/widget/LinearLayout;
    const-string v0, "Name"

    invoke-static {v9, v4, v0}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$label(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 541
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/core/Studio;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 646
    const/4 v0, 0x0

    .line 541
    .local v0, "$i$a$-ifBlank-AccountUi$createNewGame$1$2$name$1\\2\\541\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-AccountUi$createNewGame$1$2$name$1\\2\\541\\0":I
    const-string v0, "My Game"

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v13, "Game name"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    .line 542
    .local v0, "name":Landroid/widget/EditText;
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    const-string v2, "Description"

    invoke-static {v9, v4, v2}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$label(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 544
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    const-string v12, ""

    const-string v13, "Optional"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v5

    .line 545
    .local v5, "desc":Landroid/widget/EditText;
    move-object v2, v5

    check-cast v2, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    const-string v2, "Creator"

    invoke-static {v9, v4, v2}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame$lambda$161$lambda$160$label(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V

    .line 547
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v3, v4

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Me (@"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 708
    .local v6, "$i$f$map\\3\\547":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\4":Ljava/util/Collection;
    move-object v12, v3

    .local v12, "$this$mapTo\\4":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 709
    .local v13, "$i$f$mapTo\\4\\708":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 710
    .local v15, "item\\4":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/hackfire/restudio/net/RobloxCloud$Group;

    .local v16, "it\\5":Lcom/hackfire/restudio/net/RobloxCloud$Group;
    const/16 v17, 0x0

    .line 547
    .local v17, "$i$a$-map-AccountUi$createNewGame$1$2$owners$1\\5\\710\\0":I
    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/net/RobloxCloud$Group;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 710
    .end local v16    # "it\\5":Lcom/hackfire/restudio/net/RobloxCloud$Group;
    .end local v17    # "$i$a$-map-AccountUi$createNewGame$1$2$owners$1\\5\\710\\0":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 711
    .end local v15    # "item\\4":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination\\4":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\4":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\4\\708":I
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    .line 708
    nop

    .end local v3    # "$this$map\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\3\\547":I
    check-cast v1, Ljava/lang/Iterable;

    .line 547
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 548
    .local v2, "owners":Ljava/util/List;
    new-instance v3, Landroid/widget/Spinner;

    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 549
    .local v3, "spinner":Landroid/widget/Spinner;
    move-object v1, v4

    check-cast v1, Landroid/content/Context;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 712
    .local v8, "$i$f$map\\6\\549":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\7":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$mapTo\\7":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 713
    .local v12, "$i$f$mapTo\\7\\712":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 714
    .local v14, "item\\7":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\8":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 549
    .local v16, "$i$a$-map-AccountUi$createNewGame$1$2$1\\8\\714\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 714
    .end local v15    # "it\\8":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-AccountUi$createNewGame$1$2$1\\8\\714\\0":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 715
    .end local v14    # "item\\7":Ljava/lang/Object;
    :cond_3
    nop

    .end local v10    # "destination\\7":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\7":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\7\\712":I
    check-cast v10, Ljava/util/List;

    .line 712
    nop

    .line 549
    .end local v6    # "$this$map\\6":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\6\\549":I
    new-instance v6, Landroid/widget/ArrayAdapter;

    const v8, 0x1090009

    invoke-direct {v6, v1, v8, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    check-cast v6, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 550
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    .line 552
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v14

    .line 551
    const/16 v16, 0x10

    const/16 v17, 0x0

    const-string v12, "The new game is private until you make it public on create.roblox.com. Publishing the place into it uses your Open Cloud API key if you\'ve added one (it needs access to the new game)."

    const/high16 v13, 0x41300000    # 11.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    .line 552
    nop

    .line 646
    move-object v6, v1

    .local v6, "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24154\\9":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 552
    .local v8, "$i$a$-apply-AccountUi$createNewGame$1$2$2\\9\\552\\0":I
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11, v12, v13}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v6, v10, v11, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v6    # "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24154\\9":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-AccountUi$createNewGame$1$2$2\\9\\552\\0":I
    check-cast v1, Landroid/view/View;

    .line 551
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v6, "Create new game"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v6, Landroid/widget/ScrollView;

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v8, v6

    .local v8, "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24155\\10":Landroid/widget/ScrollView;
    const/4 v10, 0x0

    .line 553
    .local v10, "$i$a$-apply-AccountUi$createNewGame$1$2$3\\10\\553\\0":I
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v8    # "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24lambda_u24155\\10":Landroid/widget/ScrollView;
    .end local v10    # "$i$a$-apply-AccountUi$createNewGame$1$2$3\\10\\553\\0":I
    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 554
    const-string v1, "Create"

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    move-object v1, v0

    .end local v0    # "name":Landroid/widget/EditText;
    .local v1, "name":Landroid/widget/EditText;
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;

    move-object/from16 v6, p1

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda13;-><init>(Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/widget/EditText;Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {v8, v10, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 563
    const-string v4, "Cancel"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 564
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createNewGame$lambda$161$lambda$160$label(Landroid/widget/LinearLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "t"    # Ljava/lang/String;

    .line 539
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    move-object v2, p2

    .end local p2    # "t":Ljava/lang/String;
    .local v2, "t":Ljava/lang/String;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 646
    move-object v0, p2

    .local v0, "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24label_u24lambda_u24150\\1":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 539
    .local v1, "$i$a$-apply-AccountUi$createNewGame$1$2$label$1\\1\\539\\0":I
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v0    # "$this$createNewGame_u24lambda_u24161_u24lambda_u24160_u24label_u24lambda_u24150\\1":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-AccountUi$createNewGame$1$2$label$1\\1\\539\\0":I
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static final createNewGame$lambda$161$lambda$160$lambda$159(Landroid/widget/EditText;Ljava/util/List;Landroid/widget/Spinner;Landroid/app/Activity;Landroid/widget/EditText;Lcom/hackfire/restudio/core/Studio;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "$name"    # Landroid/widget/EditText;
    .param p1, "$owners"    # Ljava/util/List;
    .param p2, "$spinner"    # Landroid/widget/Spinner;
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "$desc"    # Landroid/widget/EditText;
    .param p5, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 555
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    if-eqz p7, :cond_1

    .line 646
    const/4 p6, 0x0

    .line 555
    .local p6, "$i$a$-ifEmpty-AccountUi$createNewGame$1$2$4$n$1\\1\\555\\0":I
    nop

    .end local p6    # "$i$a$-ifEmpty-AccountUi$createNewGame$1$2$4$n$1\\1\\555\\0":I
    const-string p6, "My Game"

    :cond_1
    check-cast p6, Ljava/lang/String;

    const/16 p7, 0x32

    invoke-static {p6, p7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 556
    .local v2, "n":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p6

    invoke-static {p1, p6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkotlin/Pair;

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    goto :goto_1

    :cond_2
    const-wide/16 p6, 0x0

    :goto_1
    move-wide v3, p6

    .line 557
    .local v3, "owner":J
    sget-object p6, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating \u201c"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    const-string v0, "\u201d on Roblox\u2026"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;

    move-object v1, p3

    move-object v5, p4

    .end local p3    # "$act":Landroid/app/Activity;
    .end local p4    # "$desc":Landroid/widget/EditText;
    .local v1, "$act":Landroid/app/Activity;
    .local v5, "$desc":Landroid/widget/EditText;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda44;-><init>(Landroid/app/Activity;Ljava/lang/String;JLandroid/widget/EditText;)V

    new-instance p3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;

    invoke-direct {p3, v1, p5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda45;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {p6, v1, p7, v0, p3}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 562
    return-void
.end method

.method static final createNewGame$lambda$161$lambda$160$lambda$159$lambda$157(Landroid/app/Activity;Ljava/lang/String;JLandroid/widget/EditText;)Lkotlin/Pair;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$n"    # Ljava/lang/String;
    .param p2, "$owner"    # J
    .param p4, "$desc"    # Landroid/widget/EditText;

    .line 557
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-wide v3, p2

    .end local p1    # "$n":Ljava/lang/String;
    .end local p2    # "$owner":J
    .local v2, "$n":Ljava/lang/String;
    .local v3, "$owner":J
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/net/RobloxCloud;->createGame(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method static final createNewGame$lambda$161$lambda$160$lambda$159$lambda$158(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 11
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .local v0, "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 558
    .local p2, "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    sget-object v1, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created game \u201c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u201d (place "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") on Roblox"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 559
    sget-object v1, Lcom/hackfire/restudio/ui/StartCache;->INSTANCE:Lcom/hackfire/restudio/ui/StartCache;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/StartCache;->forget(Landroid/content/Context;)V

    .line 560
    sget-object v3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v4, Lcom/hackfire/restudio/net/CloudPlace;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/hackfire/restudio/net/CloudPlace;-><init>(JJLjava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, v4

    move-object v4, p0

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v4, "$act":Landroid/app/Activity;
    .local v5, "$studio":Lcom/hackfire/restudio/core/Studio;
    invoke-static/range {v3 .. v10}, Lcom/hackfire/restudio/ui/AccountUi;->upload$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final currentPlaceHistory$lambda$168(Lcom/hackfire/restudio/net/CloudPlace;Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 18
    .param p0, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 575
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    new-instance v4, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v8

    const/16 v14, 0x20

    const/4 v15, 0x0

    const-string v10, ""

    const-string v11, ""

    const-wide/16 v12, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/hackfire/restudio/net/RobloxCloud$Game;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 576
    .local v4, "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    new-instance v5, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/hackfire/restudio/net/RobloxCloud$Place;-><init>(JLjava/lang/String;J)V

    .line 578
    .local v5, "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda105;

    invoke-direct {v0, v1, v3, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda105;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v2, "Download this place (latest saved version)\u2026"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 579
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda106;

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda106;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v2, "Version history\u2026"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 578
    nop

    .line 580
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda107;

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda107;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v8, "Other games\u2026"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v8

    .line 578
    nop

    .line 577
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 582
    .local v0, "items":Ljava/util/List;
    sget-object v6, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u201c"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\u201d (place "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 716
    .local v9, "$i$f$map\\1\\582":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 717
    .local v12, "$i$f$mapTo\\2\\716":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 718
    .local v14, "item\\2":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\3":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 582
    .local v16, "$i$a$-map-AccountUi$currentPlaceHistory$1$1\\3\\718\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 718
    .end local v15    # "it\\3":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-AccountUi$currentPlaceHistory$1$1\\3\\718\\0":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    .end local v14    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\2\\716":I
    check-cast v10, Ljava/util/List;

    .line 716
    nop

    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\582":I
    check-cast v10, Ljava/util/Collection;

    .line 582
    nop

    .local v10, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 720
    .local v8, "$i$f$toTypedArray\\4\\582":I
    nop

    .line 721
    move-object v9, v10

    .line 723
    .local v9, "this_\\4":Ljava/util/Collection;
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .end local v8    # "$i$f$toTypedArray\\4\\582":I
    .end local v9    # "this_\\4":Ljava/util/Collection;
    .end local v10    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v7, [Ljava/lang/CharSequence;

    .line 582
    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda108;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda108;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 583
    const-string v7, "Close"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 584
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6
.end method

.method static final currentPlaceHistory$lambda$168$lambda$163(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 578
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final currentPlaceHistory$lambda$168$lambda$164(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p4, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 579
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p3    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p4    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v4, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v5, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->versionHistory(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final currentPlaceHistory$lambda$168$lambda$165(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 580
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->myGames$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final currentPlaceHistory$lambda$168$lambda$167(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 582
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 9
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "o"    # Lorg/json/JSONObject;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "hint"    # Ljava/lang/String;

    .line 301
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v4

    const/4 v5, 0x1

    const/high16 v3, 0x41500000    # 13.0f

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 646
    move-object v1, v0

    .local v1, "$this$customAvatar_u24field_u24lambda_u2471\\1":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-apply-AccountUi$customAvatar$field$1\\1\\301\\0":I
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v1    # "$this$customAvatar_u24field_u24lambda_u2471\\1":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-AccountUi$customAvatar$field$1\\1\\301\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "optString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p5

    invoke-static/range {v1 .. v8}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v0

    .line 303
    .local v0, "e":Landroid/widget/EditText;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    return-object v0
.end method

.method static final customAvatar$lambda$70(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$label"    # Ljava/lang/String;
    .param p2, "$chosen"    # Ljava/util/HashMap;
    .param p3, "$k"    # Ljava/lang/String;
    .param p4, "$sw"    # Landroid/view/View;
    .param p5, "it"    # Landroid/view/View;

    .line 296
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/hackfire/restudio/model/Color3;

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda11;

    invoke-direct {v3, p2, p3, p4, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda11;-><init>(Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/hackfire/restudio/ui/Dialogs;->colorPicker(Landroid/content/Context;Ljava/lang/String;Lcom/hackfire/restudio/model/Color3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final customAvatar$lambda$70$lambda$69(Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2
    .param p0, "$chosen"    # Ljava/util/HashMap;
    .param p1, "$k"    # Ljava/lang/String;
    .param p2, "$sw"    # Landroid/view/View;
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "v"    # Ljava/lang/Object;

    .line 296
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-string v1, "null cannot be cast to non-null type com.hackfire.restudio.model.Color3"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lcom/hackfire/restudio/model/Color3;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p0, p1, p3}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$paint(Landroid/view/View;Ljava/util/HashMap;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final customAvatar$lambda$74(Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$chosen"    # Ljava/util/HashMap;
    .param p1, "$shirt"    # Landroid/widget/EditText;
    .param p2, "$pants"    # Landroid/widget/EditText;
    .param p3, "$tshirt"    # Landroid/widget/EditText;
    .param p4, "$face"    # Landroid/widget/EditText;
    .param p5, "$acc"    # Landroid/widget/EditText;
    .param p6, "$act"    # Landroid/app/Activity;

    .line 314
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .local p7, "c":Lorg/json/JSONObject;
    move-object p8, p0

    check-cast p8, Ljava/util/Map;

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "k":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/model/Color3;

    .local v0, "v":Lcom/hackfire/restudio/model/Color3;
    invoke-virtual {v0}, Lcom/hackfire/restudio/model/Color3;->toHex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 315
    .end local v0    # "v":Lcom/hackfire/restudio/model/Color3;
    .end local v1    # "k":Ljava/lang/String;
    :cond_0
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "colors"

    invoke-virtual {p8, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shirt"

    invoke-virtual {p8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pants"

    invoke-virtual {p8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    .line 316
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tshirt"

    invoke-virtual {p8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    invoke-virtual {p8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accessories"

    invoke-virtual {p8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p8

    .line 315
    nop

    .line 317
    .local p8, "out":Lorg/json/JSONObject;
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p6

    check-cast v1, Landroid/content/Context;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p8}, Lcom/hackfire/restudio/engine/Avatar;->setCustom(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 318
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const-string v1, "Custom avatar saved"

    invoke-direct {v0, p6, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method static final customAvatar$lambda$81(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$keys"    # Ljava/util/List;

    .line 321
    sget-object p2, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda46;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const-string v1, "Copy colors from which username?"

    const-string v2, ""

    invoke-virtual {p2, p3, v1, v2, v0}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 343
    return-void
.end method

.method static final customAvatar$lambda$81$lambda$80(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$keys"    # Ljava/util/List;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final customAvatar$lambda$81$lambda$80$lambda$75(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "$name"    # Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/net/RobloxCloud;->userByName(Ljava/lang/String;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    .local v0, "u":Lcom/hackfire/restudio/net/RobloxCloud$User;
    sget-object v1, Lcom/hackfire/restudio/net/Http;->INSTANCE:Lcom/hackfire/restudio/net/Http;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://avatar.roblox.com/v2/avatar/users/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/hackfire/restudio/net/Http;->json$default(Lcom/hackfire/restudio/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 323
    .end local v0    # "u":Lcom/hackfire/restudio/net/RobloxCloud$User;
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

.method static final customAvatar$lambda$81$lambda$80$lambda$79(Ljava/util/List;Landroid/app/Activity;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 18
    .param p0, "$keys"    # Ljava/util/List;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "j"    # Lorg/json/JSONObject;

    move-object/from16 v0, p2

    const-string v1, "j"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v1, "bodyColor3s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    .local v1, "bc":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .local v2, "c":Lorg/json/JSONObject;
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "k":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Color3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 646
    .local v7, "it\\1":Ljava/lang/String;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-takeIf-AccountUi$customAvatar$5$1$2$1\\1\\328\\0":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v3

    .end local v7    # "it\\1":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-AccountUi$customAvatar$5$1$2$1\\1\\328\\0":I
    :goto_1
    if-nez v9, :cond_1

    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_2

    .line 646
    .local v6, "it\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$a$-let-AccountUi$customAvatar$5$1$2$2\\2\\328\\0":I
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v6    # "it\\2":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AccountUi$customAvatar$5$1$2$2\\2\\328\\0":I
    goto :goto_0

    .end local v5    # "k":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 329
    :cond_3
    const-string v4, "assets"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 330
    .local v4, "assets":Lorg/json/JSONArray;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "colors"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 331
    .local v5, "next":Lorg/json/JSONObject;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v6, "accs":Ljava/util/ArrayList;
    if-eqz v4, :cond_5

    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_5

    .line 333
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .local v9, "a":Lorg/json/JSONObject;
    const-string v10, "assetType"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    if-eqz v10, :cond_4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v3

    .local v10, "t":I
    :goto_3
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 334
    .local v11, "id":Ljava/lang/String;
    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v12, "face"

    goto :goto_4

    :sswitch_1
    const-string v12, "pants"

    goto :goto_4

    :sswitch_2
    const-string v12, "shirt"

    goto :goto_4

    :sswitch_3
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_4
    const-string v12, "tshirt"

    :goto_4
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .end local v9    # "a":Lorg/json/JSONObject;
    .end local v10    # "t":I
    .end local v11    # "id":Ljava/lang/String;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 336
    .end local v7    # "i":I
    :cond_5
    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    const-string v3, ", "

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "accessories"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    sget-object v3, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda102;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda102;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 341
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method static final customAvatar$lambda$81$lambda$80$lambda$79$lambda$78(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$next"    # Lorg/json/JSONObject;

    .line 338
    const-string v0, "avatar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar(Landroid/app/Activity;)V

    .line 340
    return-void
.end method

.method private static final customAvatar$paint(Landroid/view/View;Ljava/util/HashMap;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6
    .param p0, "sw"    # Landroid/view/View;
    .param p1, "chosen"    # Ljava/util/HashMap;
    .param p2, "k"    # Ljava/lang/String;
    .param p3, "$act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hackfire/restudio/model/Color3;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 294
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 646
    move-object v1, v0

    .local v1, "$this$customAvatar_u24paint_u24lambda_u2468\\1":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-apply-AccountUi$customAvatar$paint$1\\1\\294\\0":I
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/hackfire/restudio/model/Color3;

    invoke-virtual {v3}, Lcom/hackfire/restudio/model/Color3;->toArgb()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x1

    const v4, -0x777778

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v1    # "$this$customAvatar_u24paint_u24lambda_u2468\\1":Landroid/graphics/drawable/GradientDrawable;
    .end local v2    # "$i$a$-apply-AccountUi$customAvatar$paint$1\\1\\294\\0":I
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p4, "version"    # Ljava/lang/Integer;

    .line 465
    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda67;

    invoke-direct {v1, p1, p3, p4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda67;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda68;

    invoke-direct {v2, p2, p3, p4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda68;-><init>(Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 468
    return-void
.end method

.method static final downloadPlace$lambda$114(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)[B
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p2, "$version"    # Ljava/lang/Integer;

    .line 465
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/hackfire/restudio/net/RobloxCloud;->downloadPlace(Landroid/content/Context;JLjava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method static final downloadPlace$lambda$117(Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;[B)Lkotlin/Unit;
    .locals 5
    .param p0, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p2, "$version"    # Ljava/lang/Integer;
    .param p3, "bytes"    # [B

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->safeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 646
    nop

    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$a$-let-AccountUi$downloadPlace$2$1\\1\\466\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it\\1":I
    .end local v2    # "$i$a$-let-AccountUi$downloadPlace$2$1\\1\\466\\0":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".rbxl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda90;

    invoke-direct {v1, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda90;-><init>([B)V

    invoke-interface {p0, v0, v1}, Lcom/hackfire/restudio/ui/MainActions;->saveBytesAs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final downloadPlace$lambda$117$lambda$116([B)[B
    .locals 0
    .param p0, "$bytes"    # [B

    .line 466
    return-object p0
.end method

.method public static synthetic installPluginFromRoblox$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 626
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginFromRoblox(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)V

    return-void
.end method

.method static final installPluginFromRoblox$lambda$178(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "s"    # Ljava/lang/String;

    .line 628
    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v0, p3}, Lcom/hackfire/restudio/net/RobloxApi;->parseAssetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    .line 629
    .local v6, "id":J
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Plugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v3, "$act":Landroid/app/Activity;
    .local v4, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v5, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    invoke-virtual/range {v2 .. v8}, Lcom/hackfire/restudio/ui/AccountUi;->installPluginId(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;JLjava/lang/String;)V

    .line 630
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 628
    .end local v3    # "$act":Landroid/app/Activity;
    .end local v4    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local v5    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local v6    # "id":J
    .restart local p0    # "$act":Landroid/app/Activity;
    .restart local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .restart local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .restart local v3    # "$act":Landroid/app/Activity;
    .restart local v4    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .restart local v5    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    sget-object p0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    .line 646
    .local p0, "$this$installPluginFromRoblox_u24lambda_u24178_u24lambda_u24177\\1":Lcom/hackfire/restudio/ui/AccountUi;
    const/4 p1, 0x0

    .line 628
    .local p1, "$i$a$-run-AccountUi$installPluginFromRoblox$1$id$1\\1\\628\\0":I
    const-string p2, "Paste a plugin ID or a link containing one"

    invoke-direct {p0, v3, p2}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p2
.end method

.method static final installPluginId$lambda$179(Landroid/app/Activity;JLcom/hackfire/restudio/core/Studio;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$id"    # J
    .param p3, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p4, "$name"    # Ljava/lang/String;

    .line 635
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    .end local p1    # "$id":J
    .local v2, "$id":J
    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/net/RobloxApi;->downloadAsset$default(Lcom/hackfire/restudio/net/RobloxApi;Landroid/content/Context;JLjava/lang/Integer;ILjava/lang/Object;)[B

    move-result-object p1

    .line 636
    .local p1, "bytes":[B
    invoke-virtual {p3}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object p2

    invoke-virtual {p2, p4, p1}, Lcom/hackfire/restudio/core/PluginManager;->install(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p2

    return-object p2
.end method

.method static final installPluginId$lambda$180(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;Ljava/io/File;)Lkotlin/Unit;
    .locals 4
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$act"    # Landroid/app/Activity;
    .param p3, "f"    # Ljava/io/File;

    const-string v0, "f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->getPlugins()Lcom/hackfire/restudio/core/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hackfire/restudio/core/PluginManager;->load(Ljava/io/File;)V

    .line 639
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->notifyPluginButtons()Z

    .line 640
    invoke-interface {p1}, Lcom/hackfire/restudio/ui/MainActions;->pluginsChanged()V

    .line 641
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-static {p3}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final listDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;
    .locals 17
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "rows"    # Ljava/util/List;
    .param p4, "empty"    # Ljava/lang/String;
    .param p5, "extra"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hackfire/restudio/ui/AccountUi$Row;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/AlertDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .line 353
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    new-instance v3, Landroid/widget/ListView;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 354
    .local v3, "lv":Landroid/widget/ListView;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .local v4, "listeners":Ljava/util/ArrayList;
    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;

    invoke-direct {v5, v1, v0}, Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    .line 380
    .local v5, "adapter":Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;
    move-object v6, v5

    check-cast v6, Landroid/widget/ListAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 381
    new-instance v6, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda16;

    invoke-direct {v6, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda16;-><init>(Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;)V

    .line 382
    .local v6, "l":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v7}, Lcom/hackfire/restudio/net/ImageLoader;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 384
    .local v7, "dlg":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda17;

    invoke-direct {v8, v7, v1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v14, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    move-object v9, v8

    .line 646
    .local v9, "$this$listDialog_u24lambda_u2485\\1":Landroid/widget/TextView;
    const/4 v10, 0x0

    .line 385
    .local v10, "$i$a$-apply-AccountUi$listDialog$content$1\\1\\385\\0":I
    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-virtual {v11, v12, v13}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v12, v14, v15}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15, v13}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v13

    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v14, v15, v0}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v11, v12, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v9    # "$this$listDialog_u24lambda_u2485\\1":Landroid/widget/TextView;
    .end local v10    # "$i$a$-apply-AccountUi$listDialog$content$1\\1\\385\\0":I
    check-cast v8, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 386
    .local v8, "content":Landroid/view/View;
    :goto_0
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object/from16 v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v9, "Close"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 387
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v9

    const-string v11, "create(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v11, "dlg"

    if-nez v9, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_1

    :cond_2
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/app/AlertDialog;

    :goto_1
    new-instance v12, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda18;

    invoke-direct {v12, v4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda18;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v9, v12}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 390
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v10

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroid/app/AlertDialog;

    :goto_2
    invoke-virtual {v9}, Landroid/app/AlertDialog;->show()V

    .line 391
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Landroid/app/AlertDialog;

    :goto_3
    return-object v10
.end method

.method static synthetic listDialog$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/app/AlertDialog;
    .locals 6

    .line 352
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->listDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static final listDialog$lambda$83(Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4
    .param p0, "$adapter"    # Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;
    .param p1, "k"    # Ljava/lang/String;

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "url:"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda32;-><init>(Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final listDialog$lambda$83$lambda$82(Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;)V
    .locals 0
    .param p0, "$adapter"    # Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;

    .line 381
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/AccountUi$listDialog$adapter$1;->notifyDataSetChanged()V

    return-void
.end method

.method static final listDialog$lambda$84(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p0, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$rows"    # Ljava/util/List;
    .param p4, "pos"    # I

    .line 384
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, "dlg"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/app/AlertDialog;

    :goto_0
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hackfire/restudio/ui/AccountUi$Row;

    invoke-virtual {p2}, Lcom/hackfire/restudio/ui/AccountUi$Row;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final listDialog$lambda$87(Ljava/util/ArrayList;Landroid/content/DialogInterface;)V
    .locals 7
    .param p0, "$listeners"    # Ljava/util/ArrayList;
    .param p1, "it"    # Landroid/content/DialogInterface;

    .line 389
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$f$forEach\\1\\389":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "it\\2":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 389
    .local v5, "$i$a$-forEach-AccountUi$listDialog$2$1\\2\\666\\0":I
    sget-object v6, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v6}, Lcom/hackfire/restudio/net/ImageLoader;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 666
    .end local v4    # "it\\2":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$a$-forEach-AccountUi$listDialog$2$1\\2\\666\\0":I
    nop

    .end local v3    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 667
    :cond_0
    nop

    .line 389
    .end local v0    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\1\\389":I
    return-void
.end method

.method static final loadHeadshot$lambda$13(JLandroid/widget/ImageView;)V
    .locals 4
    .param p0, "$userId"    # J
    .param p2, "$img"    # Landroid/widget/ImageView;

    .line 102
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/net/RobloxCloud;->headshot(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    .local v0, "url":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "key":Ljava/lang/String;
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-static {v1, p2, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi;->loadHeadshot$lambda$13$apply(Ljava/lang/String;Landroid/widget/ImageView;J)V

    .line 107
    sget-object v2, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/ImageLoader;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p2, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/widget/ImageView;J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method private static final loadHeadshot$lambda$13$apply(Ljava/lang/String;Landroid/widget/ImageView;J)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "$img"    # Landroid/widget/ImageView;
    .param p2, "$userId"    # J

    .line 104
    sget-object v0, Lcom/hackfire/restudio/net/ImageLoader;->INSTANCE:Lcom/hackfire/restudio/net/ImageLoader;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/net/ImageLoader;->getKey(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    .local v0, "b\\1":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-AccountUi$loadHeadshot$1$apply$1\\1\\104\\0":I
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda33;

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda33;-><init>(Landroid/widget/ImageView;JLandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .end local v0    # "b\\1":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-AccountUi$loadHeadshot$1$apply$1\\1\\104\\0":I
    :cond_0
    return-void
.end method

.method static final loadHeadshot$lambda$13$apply$lambda$11$lambda$10(Landroid/widget/ImageView;JLandroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "$img"    # Landroid/widget/ImageView;
    .param p1, "$userId"    # J
    .param p3, "$b"    # Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method static final loadHeadshot$lambda$13$lambda$12(Ljava/lang/String;Landroid/widget/ImageView;JLjava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$key"    # Ljava/lang/String;
    .param p1, "$img"    # Landroid/widget/ImageView;
    .param p2, "$userId"    # J
    .param p4, "k"    # Ljava/lang/String;

    const-string v0, "k"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi;->loadHeadshot$lambda$13$apply(Ljava/lang/String;Landroid/widget/ImageView;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic myGames$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 398
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hackfire/restudio/ui/AccountUi;->myGames(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static final myGames$lambda$96(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$pick"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 400
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda109;

    invoke-direct {v1, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda109;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda110;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda110;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v3, "Loading your games\u2026"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final myGames$lambda$96$lambda$89(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 12
    .param p0, "$act"    # Landroid/app/Activity;

    .line 401
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v4

    .line 402
    .local v4, "u":Lcom/hackfire/restudio/net/RobloxCloud$User;
    sget-object v2, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/hackfire/restudio/net/RobloxCloud;->games$default(Lcom/hackfire/restudio/net/RobloxCloud;Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$User;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 403
    .local v0, "games":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 668
    .local v3, "$i$f$map\\1\\403":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 669
    .local v7, "$i$f$mapTo\\2\\668":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 670
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .local v10, "it\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    const/4 v11, 0x0

    .line 403
    .local v11, "$i$a$-map-AccountUi$myGames$1$1$1\\3\\670\\0":I
    invoke-virtual {v10}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v10

    .end local v10    # "it\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local v11    # "$i$a$-map-AccountUi$myGames$1$1$1\\3\\670\\0":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 670
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 671
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\668":I
    check-cast v5, Ljava/util/List;

    .line 668
    nop

    .line 403
    .end local v2    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map\\1\\403":I
    invoke-virtual {v1, v5}, Lcom/hackfire/restudio/net/RobloxCloud;->gameIcons(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method static final myGames$lambda$96$lambda$95(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 26
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$pick"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    const-string v0, "<destruct>"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .local v6, "games":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 405
    .local v7, "icons":Ljava/util/Map;
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 672
    .local v9, "$i$f$map\\1\\405":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination\\2":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 673
    .local v12, "$i$f$mapTo\\2\\672":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 674
    .local v14, "item\\2":Ljava/lang/Object;
    move-object v4, v14

    check-cast v4, Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .local v4, "g\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    const/4 v15, 0x0

    .line 406
    .local v15, "$i$a$-map-AccountUi$myGames$1$2$rows$1\\3\\674\\0":I
    new-instance v16, Lcom/hackfire/restudio/ui/AccountUi$Row;

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUpdated()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    sget-object v1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->prettyDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  \u00b7  updated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    sget-object v20, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object/from16 v21, p0

    check-cast v21, Landroid/content/Context;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v22, "Place"

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda19;

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda19;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v21, v0

    move-object v0, v5

    invoke-direct/range {v16 .. v21}, Lcom/hackfire/restudio/ui/AccountUi$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 408
    move-object/from16 v2, v16

    .line 674
    .end local v4    # "g\\3":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local v15    # "$i$a$-map-AccountUi$myGames$1$2$rows$1\\3\\674\\0":I
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 675
    .end local v14    # "item\\2":Ljava/lang/Object;
    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo\\2\\672":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 672
    nop

    .line 405
    .end local v8    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map\\1\\405":I
    nop

    .line 410
    .local v3, "rows":Ljava/util/List;
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    if-eqz v0, :cond_3

    const-string v4, "Publish to which game?"

    goto :goto_3

    :cond_3
    const-string v4, "My Games"

    .line 411
    :goto_3
    if-eqz v0, :cond_4

    const-string v5, "No games yet. Tap \u201cCreate new game\u2026\u201d to make one from the place you\'re editing."

    goto :goto_4

    .line 412
    :cond_4
    const-string v5, "No games found on this account. Use File \u2192 Publish to Roblox As \u2192 Create new game, or create one on create.roblox.com."

    .line 410
    :goto_4
    move-object v8, v2

    move-object v2, v4

    move-object v4, v5

    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda20;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct {v5, v0, v1, v9, v10}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->listDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;

    .line 416
    .end local v3    # "rows":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final myGames$lambda$96$lambda$95$lambda$91$lambda$90(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p4, "$pick"    # Lkotlin/jvm/functions/Function2;

    .line 407
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p3    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p4    # "$pick":Lkotlin/jvm/functions/Function2;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v4, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v5, "$pick":Lkotlin/jvm/functions/Function2;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->places(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final myGames$lambda$96$lambda$95$lambda$94(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/AlertDialog$Builder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$pick"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "b"    # Landroid/app/AlertDialog$Builder;

    const-string v0, "b"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    if-nez p0, :cond_0

    const-string v0, "Open by place ID\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda14;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 414
    :cond_0
    const-string v0, "Create new game\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda15;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 415
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final myGames$lambda$96$lambda$95$lambda$94$lambda$92(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 413
    sget-object p3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p3, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->openById(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    return-void
.end method

.method static final myGames$lambda$96$lambda$95$lambda$94$lambda$93(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 414
    sget-object p3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p3, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    return-void
.end method

.method static final openById$lambda$134(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)Lkotlin/Unit;
    .locals 19
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "s"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "s"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v3, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    invoke-virtual {v3, v2}, Lcom/hackfire/restudio/net/RobloxApi;->parseAssetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v6, v3

    .line 493
    .local v6, "id":J
    new-instance v5, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Place "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/hackfire/restudio/net/RobloxCloud$Place;-><init>(JLjava/lang/String;J)V

    .line 495
    .local v5, "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda37;

    invoke-direct {v8, v0, v1, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda37;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v9, "Open (save goes back to Roblox)"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    .line 496
    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda38;

    invoke-direct {v8, v0, v1, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda38;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v10, "Download as .rbxl\u2026"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v3, v10

    .line 495
    nop

    .line 494
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 498
    .local v3, "items":Ljava/util/List;
    sget-object v8, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v8, v10}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 692
    .local v10, "$i$f$map\\2\\498":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\3":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 693
    .local v13, "$i$f$mapTo\\3\\692":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 694
    .local v15, "item\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/Pair;

    .local v16, "it\\4":Lkotlin/Pair;
    const/16 v17, 0x0

    .line 498
    .local v17, "$i$a$-map-AccountUi$openById$1$1\\4\\694\\0":I
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    .line 694
    .end local v16    # "it\\4":Lkotlin/Pair;
    .end local v17    # "$i$a$-map-AccountUi$openById$1$1\\4\\694\\0":I
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    .line 695
    .end local v15    # "item\\3":Ljava/lang/Object;
    :cond_0
    nop

    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v12    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo\\3\\692":I
    move-object v9, v11

    check-cast v9, Ljava/util/List;

    .line 692
    nop

    .end local v8    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map\\2\\498":I
    check-cast v9, Ljava/util/Collection;

    .line 498
    nop

    .local v9, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 696
    .local v8, "$i$f$toTypedArray\\5\\498":I
    nop

    .line 697
    move-object v10, v9

    .line 699
    .local v10, "this_\\5":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "$i$f$toTypedArray\\5\\498":I
    .end local v9    # "$this$toTypedArray\\5":Ljava/util/Collection;
    .end local v10    # "this_\\5":Ljava/util/Collection;
    check-cast v8, [Ljava/lang/CharSequence;

    .line 498
    new-instance v9, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda39;

    invoke-direct {v9, v3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda39;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v8, v9}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 499
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 492
    .end local v3    # "items":Ljava/util/List;
    .end local v5    # "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local v6    # "id":J
    :cond_1
    sget-object v3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    .line 646
    .local v3, "$this$openById_u24lambda_u24134_u24lambda_u24129\\1":Lcom/hackfire/restudio/ui/AccountUi;
    const/4 v4, 0x0

    .line 492
    .local v4, "$i$a$-run-AccountUi$openById$1$id$1\\1\\492\\0":I
    const-string v5, "That doesn\'t look like a place ID"

    invoke-direct {v3, v0, v5}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5
.end method

.method static final openById$lambda$134$lambda$130(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 495
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p2    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v4, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->openPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final openById$lambda$134$lambda$131(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 496
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final openById$lambda$134$lambda$133(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 498
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final openPlace$lambda$110(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;)Lkotlin/Pair;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p2, "$version"    # Ljava/lang/Integer;
    .param p3, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .line 451
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/hackfire/restudio/net/RobloxCloud;->downloadPlace(Landroid/content/Context;JLjava/lang/Integer;)[B

    move-result-object v0

    .line 452
    .local v0, "bytes":[B
    sget-object v1, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    sget-object v2, Lcom/hackfire/restudio/format/RbxFile;->INSTANCE:Lcom/hackfire/restudio/format/RbxFile;

    invoke-virtual {v2, v0}, Lcom/hackfire/restudio/format/RbxFile;->read([B)Lcom/hackfire/restudio/format/RbxDocument;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/format/RbxFile;->isPlace(Lcom/hackfire/restudio/format/RbxDocument;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 453
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getUniverseId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 646
    .local v2, "it\\1":J
    const/4 v4, 0x0

    .line 453
    .local v4, "$i$a$-takeIf-AccountUi$openPlace$2$universe$1\\1\\453\\0":I
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .end local v2    # "it\\1":J
    .end local v4    # "$i$a$-takeIf-AccountUi$openPlace$2$universe$1\\1\\453\\0":I
    :goto_0
    if-nez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hackfire/restudio/net/RobloxCloud;->universeOf(J)J

    move-result-wide v1

    .line 454
    .local v1, "universe":J
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3

    .line 452
    .end local v1    # "universe":J
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "That asset isn\'t a place file."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final openPlace$lambda$113(Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 20
    .param p0, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p1, "$version"    # Ljava/lang/Integer;
    .param p2, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p3, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "$act"    # Landroid/app/Activity;

    const-string v0, "<destruct>"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .local v0, "bytes":[B
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 456
    .local v3, "universe":J
    sget-object v1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->safeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 646
    nop

    .local v2, "it\\1":I
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$a$-let-AccountUi$openPlace$3$name$1\\1\\456\\0":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "it\\1":I
    .end local v5    # "$i$a$-let-AccountUi$openPlace$3$name$1\\1\\456\\0":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".rbxl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v5

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 646
    move-object v8, v7

    .local v8, "it\\2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 458
    .local v9, "$i$a$-takeIf-AccountUi$openPlace$3$cloud$1\\2\\458\\0":I
    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .end local v8    # "it\\2":Ljava/lang/String;
    .end local v9    # "$i$a$-takeIf-AccountUi$openPlace$3$cloud$1\\2\\458\\0":I
    :goto_1
    if-eqz v10, :cond_2

    move-object v2, v7

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    new-instance v2, Lcom/hackfire/restudio/net/CloudPlace;

    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/net/CloudPlace;-><init>(JJLjava/lang/String;)V

    :cond_4
    move-object v15, v2

    .line 459
    .local v15, "cloud":Lcom/hackfire/restudio/net/CloudPlace;
    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0, v15}, Lcom/hackfire/restudio/ui/MainActions;->openPlaceBytes(Ljava/lang/String;[BLcom/hackfire/restudio/net/CloudPlace;)V

    .line 460
    if-eqz v15, :cond_5

    sget-object v5, Lcom/hackfire/restudio/core/Recents;->INSTANCE:Lcom/hackfire/restudio/core/Recents;

    move-object/from16 v6, p4

    check-cast v6, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/core/Recents$Entry;

    move-wide/from16 v18, v3

    move-object v4, v6

    move-wide/from16 v6, v18

    .end local v3    # "universe":J
    .local v6, "universe":J
    invoke-virtual {v15}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v9, v4

    move-object v8, v5

    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v4

    sget-object v10, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object/from16 v11, p4

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/hackfire/restudio/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v11

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    move-object/from16 p5, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p5

    move-object/from16 p5, v1

    move-object/from16 v1, v17

    .end local v0    # "bytes":[B
    .end local v1    # "name":Ljava/lang/String;
    .local v16, "bytes":[B
    .local p5, "name":Ljava/lang/String;
    invoke-direct/range {v2 .. v14}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v3, v6

    .end local v6    # "universe":J
    .restart local v3    # "universe":J
    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/core/Recents;->add(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V

    goto :goto_3

    .end local v16    # "bytes":[B
    .end local p5    # "name":Ljava/lang/String;
    .restart local v0    # "bytes":[B
    .restart local v1    # "name":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 p5, v1

    .line 461
    .end local v0    # "bytes":[B
    .end local v1    # "name":Ljava/lang/String;
    .end local v15    # "cloud":Lcom/hackfire/restudio/net/CloudPlace;
    .restart local v16    # "bytes":[B
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeActions$lambda$102(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p3, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 435
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p2    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p3    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v3, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v4, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->openPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final placeActions$lambda$103(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 436
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeActions$lambda$104(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p4, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 437
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p3    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p4    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v4, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v5, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->versionHistory(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final placeActions$lambda$105(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 5
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 439
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 440
    const-string v1, "Place ID"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 441
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copied "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final placeActions$lambda$107(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 444
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final places$lambda$100(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/util/List;)Lkotlin/Unit;
    .locals 27
    .param p0, "$pick"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p2, "$act"    # Landroid/app/Activity;
    .param p3, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p4, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p5, "list"    # Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    const-string v0, "list"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    sget-object v8, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v8 .. v13}, Lcom/hackfire/restudio/ui/AccountUi;->placeActions(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 423
    :cond_1
    sget-object v8, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 676
    .local v11, "$i$f$map\\1\\423":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo\\2":Ljava/lang/Iterable;
    move-object v13, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v13, "destination\\2":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 677
    .local v14, "$i$f$mapTo\\2\\676":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 678
    .local v16, "item\\2":Ljava/lang/Object;
    move-object/from16 v3, v16

    check-cast v3, Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .local v3, "p\\3":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    const/16 v17, 0x0

    .line 424
    .local v17, "$i$a$-map-AccountUi$places$2$1\\3\\678\\0":I
    new-instance v18, Lcom/hackfire/restudio/ui/AccountUi$Row;

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getRootPlaceId()J

    move-result-wide v22

    cmp-long v0, v20, v22

    if-nez v0, :cond_2

    const-string v0, "  \u00b7  start place"

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Place "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v21, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object/from16 v22, p2

    check-cast v22, Landroid/content/Context;

    const/16 v25, 0x4

    const/16 v26, 0x0

    const-string v23, "Place"

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda53;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda53;-><init>(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lcom/hackfire/restudio/ui/AccountUi$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 426
    move-object/from16 v0, v18

    .line 678
    .end local v3    # "p\\3":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local v17    # "$i$a$-map-AccountUi$places$2$1\\3\\678\\0":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_1

    .line 679
    .end local v16    # "item\\2":Ljava/lang/Object;
    :cond_3
    nop

    .end local v12    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v13    # "destination\\2":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo\\2\\676":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 676
    nop

    .line 427
    .end local v9    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map\\1\\423":I
    nop

    .line 423
    const/16 v14, 0x10

    const/4 v15, 0x0

    const-string v12, "This experience has no places."

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object v11, v0

    invoke-static/range {v8 .. v15}, Lcom/hackfire/restudio/ui/AccountUi;->listDialog$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/app/AlertDialog;

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final places$lambda$100$lambda$99$lambda$98(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 6
    .param p0, "$pick"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p5, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 425
    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    .end local p1    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p2    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local p3    # "$act":Landroid/app/Activity;
    .end local p4    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p5    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v4, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v5, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->placeActions(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    .line 426
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final places$lambda$97(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Game;)Ljava/util/List;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .line 421
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hackfire/restudio/net/RobloxCloud;->places(Landroid/content/Context;Lcom/hackfire/restudio/net/RobloxCloud$Game;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final publish$lambda$136(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;

    .line 508
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->upload$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final publish$lambda$137(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;

    .line 509
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->upload$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final publish$lambda$138(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 510
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->publishAs(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final publish$lambda$140(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/ArrayList;
    .param p2, "i"    # I

    .line 512
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final publishAs$lambda$147(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 13
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 519
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda80;

    invoke-direct {v1, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda80;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v2, "Create new game\u2026"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda81;

    invoke-direct {v1, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda81;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v3, "Update an existing game\u2026"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 526
    .local v0, "items":Ljava/util/List;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Publish to Roblox As"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 700
    .local v4, "$i$f$map\\1\\526":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 701
    .local v7, "$i$f$mapTo\\2\\700":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 702
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    .local v10, "it\\3":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 526
    .local v11, "$i$a$-map-AccountUi$publishAs$1$1\\3\\702\\0":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 702
    .end local v10    # "it\\3":Lkotlin/Pair;
    .end local v11    # "$i$a$-map-AccountUi$publishAs$1$1\\3\\702\\0":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 703
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\700":I
    check-cast v5, Ljava/util/List;

    .line 700
    nop

    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\526":I
    check-cast v5, Ljava/util/Collection;

    .line 526
    nop

    .local v5, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$f$toTypedArray\\4\\526":I
    nop

    .line 705
    move-object v4, v5

    .line 707
    .local v4, "this_\\4":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$i$f$toTypedArray\\4\\526":I
    .end local v4    # "this_\\4":Ljava/util/Collection;
    .end local v5    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 526
    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda82;

    invoke-direct {v3, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda82;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 527
    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 528
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final publishAs$lambda$147$lambda$141(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 519
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->createNewGame(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final publishAs$lambda$147$lambda$144(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 520
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda103;

    invoke-direct {v1, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda103;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->myGames(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final publishAs$lambda$147$lambda$144$lambda$143(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p3, "p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    const-string v0, "g"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overwrite "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This replaces \u201c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u201d in \u201c"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u201d with the place you\'re editing and publishes it."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda7;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v5, "Publish"

    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Dialogs;->confirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final publishAs$lambda$147$lambda$144$lambda$143$lambda$142(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Lkotlin/Unit;
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p3, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 522
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v1, Lcom/hackfire/restudio/net/CloudPlace;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$Game;->getUniverseId()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/net/CloudPlace;-><init>(JJLjava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    invoke-static/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->upload$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 523
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final publishAs$lambda$147$lambda$146(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 526
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final requireSignIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/AccountUi;->signedIn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 274
    :goto_0
    return-void
.end method

.method private final requireSignInOrKey(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 620
    invoke-virtual {p0, p1}, Lcom/hackfire/restudio/ui/AccountUi;->signedIn(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 621
    :goto_1
    return-void
.end method

.method private final safeFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 431
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Za-z0-9._ -]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

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

    .line 646
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$a$-ifBlank-AccountUi$safeFile$1\\1\\431\\0":I
    nop

    .end local v0    # "$i$a$-ifBlank-AccountUi$safeFile$1\\1\\431\\0":I
    const-string v0, "Place"

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic saveToRoblox$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 588
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi;->saveToRoblox(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final show$accountRow(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 14
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "a"    # Lcom/hackfire/restudio/net/Accounts$Account;
    .param p2, "current"    # Z
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hackfire/restudio/net/Accounts$Account;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$show_u24accountRow_u24lambda_u2416\\1":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-apply-AccountUi$show$accountRow$row$1\\1\\119\\0":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 122
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    if-eqz p2, :cond_0

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v8

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v9

    const v10, 0x3e3851ec    # 0.18f

    invoke-virtual {v7, v8, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v7

    :goto_0
    invoke-virtual {v4, v5, v7, v6}, Lcom/hackfire/restudio/ui/Ui;->rippleBg(Landroid/content/Context;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda104;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda104;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    nop

    .line 119
    .end local v1    # "$this$show_u24accountRow_u24lambda_u2416\\1":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-AccountUi$show$accountRow$row$1\\1\\119\\0":I
    nop

    .line 125
    .local v0, "row":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/ImageView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    .local v1, "img":Landroid/widget/ImageView;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const/high16 v8, 0x42200000    # 40.0f

    invoke-virtual {v4, v7, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v4, v9, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 646
    move-object v6, v4

    .local v6, "$this$show_u24accountRow_u24lambda_u2417\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 126
    .local v7, "$i$a$-apply-AccountUi$show$accountRow$1\\2\\126\\0":I
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v8, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .end local v6    # "$this$show_u24accountRow_u24lambda_u2417\\2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-AccountUi$show$accountRow$1\\2\\126\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    if-eqz p1, :cond_1

    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v6

    invoke-virtual {v2, v1, v6, v7}, Lcom/hackfire/restudio/ui/AccountUi;->loadHeadshot(Landroid/widget/ImageView;J)V

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "Account"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 646
    .local v4, "$this$show_u24accountRow_u24lambda_u2418\\3":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-apply-AccountUi$show$accountRow$texts$1\\3\\128\\0":I
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .end local v4    # "$this$show_u24accountRow_u24lambda_u2418\\3":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-AccountUi$show$accountRow$texts$1\\3\\128\\0":I
    .local v2, "texts":Landroid/widget/LinearLayout;
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Accounts$Account;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2

    move v7, v3

    :cond_2
    if-eqz v7, :cond_3

    .line 646
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-ifEmpty-AccountUi$show$accountRow$2\\4\\129\\0":I
    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-ifEmpty-AccountUi$show$accountRow$2\\4\\129\\0":I
    :cond_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "Guest"

    :goto_2
    move-object v10, v4

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v12

    const/4 v13, 0x1

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual/range {v8 .. v13}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_5

    const-string v8, "  \u00b7  signed in"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const-string v4, "Not signed in"

    goto :goto_4

    :cond_7
    const-string v4, "Use without an account"

    :goto_4
    move-object v8, v4

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3, v7, v8}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    if-eqz p2, :cond_8

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getACCENT()I

    move-result v10

    const/4 v11, 0x1

    const-string v8, "\u2713"

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v6 .. v11}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    :cond_8
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    return-object v3
.end method

.method static final show$accountRow$lambda$16$lambda$15(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 123
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p0, "box"    # Landroid/widget/LinearLayout;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "fn"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/AlertDialog;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda34;

    invoke-direct {v4, p2, p4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    .end local p3    # "label":Ljava/lang/String;
    .local v2, "label":Ljava/lang/String;
    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/Ui;->button$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p3

    .line 646
    move-object v0, p3

    .local v0, "$this$show_u24action_u24lambda_u2431\\1":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-apply-AccountUi$show$action$2\\1\\155\\0":I
    const v3, 0x800013

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .end local v0    # "$this$show_u24action_u24lambda_u2431\\1":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-AccountUi$show$action$2\\1\\155\\0":I
    check-cast p3, Landroid/view/View;

    .line 156
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 646
    move-object v1, v0

    .local v1, "$this$show_u24action_u24lambda_u2432\\2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-apply-AccountUi$show$action$3\\2\\156\\0":I
    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v1    # "$this$show_u24action_u24lambda_u2432\\2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-AccountUi$show$action$3\\2\\156\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-virtual {p0, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method static final show$action$lambda$30(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$fn"    # Lkotlin/jvm/functions/Function0;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$20()Lkotlin/Unit;
    .locals 1

    .line 135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$26(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;)Lkotlin/Unit;
    .locals 8
    .param p0, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$a"    # Lcom/hackfire/restudio/net/Accounts$Account;

    .line 138
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 139
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/hackfire/restudio/net/Accounts;->switchTo(Landroid/content/Context;Lcom/hackfire/restudio/net/Accounts$Account;)V

    .line 140
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 141
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switched to @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking @"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda91;

    invoke-direct {v5, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda91;-><init>(Landroid/app/Activity;)V

    new-instance v6, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda92;

    invoke-direct {v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda92;-><init>()V

    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda93;

    invoke-direct {v7, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda93;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;)V

    move-object v3, p1

    .end local p1    # "$act":Landroid/app/Activity;
    .local v3, "$act":Landroid/app/Activity;
    invoke-virtual/range {v2 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final show$lambda$26$lambda$22(Landroid/app/Activity;)Lcom/hackfire/restudio/net/RobloxCloud$User;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 142
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    return-object v0
.end method

.method static final show$lambda$26$lambda$23(Lcom/hackfire/restudio/net/RobloxCloud$User;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Lcom/hackfire/restudio/net/RobloxCloud$User;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$26$lambda$25(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;Ljava/lang/Throwable;)Z
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$a"    # Lcom/hackfire/restudio/net/Accounts$Account;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p2, Lcom/hackfire/restudio/net/AuthRequiredException;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Sign in again"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The saved sign-in for @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has expired."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 145
    const-string v1, "Sign in"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda89;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda89;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    nop

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static final show$lambda$26$lambda$25$lambda$24(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;

    .line 145
    sget-object p1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, p2}, Lcom/hackfire/restudio/ui/AccountUi;->signIn$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static final show$lambda$28(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2
    .param p0, "$dlg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$act"    # Landroid/app/Activity;

    .line 152
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/Accounts;->useGuest(Landroid/content/Context;)V

    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const-string v1, "Using ReStudio as a guest"

    invoke-direct {v0, p1, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$34(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;

    .line 159
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->signIn$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$35(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 160
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0, p1}, Lcom/hackfire/restudio/ui/AccountUi;->avatarDialog(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$36(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)Lkotlin/Unit;
    .locals 7
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 162
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    invoke-static/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->myGames$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final show$lambda$37(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;

    .line 163
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v0, p0}, Lcom/hackfire/restudio/ui/AccountUi;->signOut(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$38(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;

    .line 165
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->advanced$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final show$lambda$41(Landroid/app/Activity;)V
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 169
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private final showError(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 80
    instance-of v0, p2, Lcom/hackfire/restudio/net/AuthRequiredException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Sign in needed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    const-string v2, "Sign in"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda12;

    invoke-direct {v3, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda12;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Cancel"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Roblox: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/core/OutputLog;->error(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Something went wrong"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "OK"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    :goto_0
    return-void
.end method

.method static final showError$lambda$8(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;

    .line 82
    sget-object p1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, p2, v0, p2}, Lcom/hackfire/restudio/ui/AccountUi;->signIn$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final signIn$check(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0, "done"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "cm"    # Landroid/webkit/CookieManager;
    .param p2, "previous"    # Ljava/lang/String;
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "dlg"    # Landroid/app/Dialog;
    .param p5, "$then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    const-string v0, "https://www.roblox.com"

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 225
    .local v0, "all":Ljava/lang/String;
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?:^|;\\s*)\\.ROBLOSECURITY=([^;]+)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 226
    .local v1, "m":Lkotlin/text/MatchResult;
    :cond_2
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 227
    :cond_3
    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 228
    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/hackfire/restudio/net/RobloxApi;->setCookie(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    invoke-virtual {v2}, Lcom/hackfire/restudio/net/RobloxCloud;->resetSession()V

    .line 231
    invoke-virtual {p1, v5}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 232
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 233
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda56;

    invoke-direct {v3, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda56;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda57;

    invoke-direct {v4, p3, p5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda57;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    const-string v5, "Signing in\u2026"

    invoke-virtual {v2, p3, v5, v3, v4}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 239
    return-void
.end method

.method static final signIn$check$lambda$59(Landroid/app/Activity;)Lcom/hackfire/restudio/net/RobloxCloud$User;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 233
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->currentUser(Landroid/content/Context;)Lcom/hackfire/restudio/net/RobloxCloud$User;

    move-result-object v0

    return-object v0
.end method

.method static final signIn$check$lambda$60(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/hackfire/restudio/net/RobloxCloud$User;)Lkotlin/Unit;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$then"    # Lkotlin/jvm/functions/Function0;
    .param p2, "u"    # Lcom/hackfire/restudio/net/RobloxCloud$User;

    const-string v0, "u"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signed in as @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/RobloxCloud$User;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signed in to Roblox as @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 237
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic signIn$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 200
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 201
    const/4 p2, 0x0

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi;->signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final signIn$lambda$57(Landroid/app/Dialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dlg"    # Landroid/app/Dialog;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final signIn$lambda$61(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "$done"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$web"    # Landroid/webkit/WebView;
    .param p2, "it"    # Landroid/content/DialogInterface;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method static final signOut$lambda$65(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;

    .line 260
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v0

    .line 261
    .local v0, "id":J
    sget-object v2, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda72;

    invoke-direct {v3, p0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda72;-><init>(Landroid/app/Activity;)V

    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda73;

    invoke-direct {v4, p0, v0, v1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda73;-><init>(Landroid/app/Activity;J)V

    const-string v5, "Signing out\u2026"

    invoke-virtual {v2, p0, v5, v3, v4}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 269
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final signOut$lambda$65$lambda$63(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;

    .line 261
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxCloud;->logout(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final signOut$lambda$65$lambda$64(Landroid/app/Activity;JLkotlin/Unit;)Lkotlin/Unit;
    .locals 5
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$id"    # J
    .param p3, "it"    # Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hackfire/restudio/net/Accounts;->remove(Landroid/content/Context;J)V

    .line 263
    sget-object v0, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/Accounts;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hackfire/restudio/net/Accounts$Account;

    .line 264
    .local v0, "next":Lcom/hackfire/restudio/net/Accounts$Account;
    sget-object v1, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/hackfire/restudio/net/Accounts;->switchTo(Landroid/content/Context;Lcom/hackfire/restudio/net/Accounts$Account;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/net/Accounts;->useGuest(Landroid/content/Context;)V

    .line 265
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 266
    sget-object v1, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 267
    sget-object v1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signed out. Now using @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Signed out"

    :goto_1
    invoke-direct {v1, p0, v2}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final toast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "s"    # Ljava/lang/String;

    .line 89
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

.method public static synthetic upload$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 593
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->upload(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final upload$lambda$176(Landroid/app/Activity;ZLcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 11
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$publish"    # Z
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p4, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 595
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    if-eqz p1, :cond_0

    const-string v1, "Publishing to Roblox\u2026"

    goto :goto_0

    :cond_0
    const-string v1, "Saving to Roblox\u2026"

    :goto_0
    move-object v2, v1

    new-instance v3, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda8;

    invoke-direct {v3, p2, p0, p3, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/core/Studio;Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Z)V

    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;

    move-object v8, p0

    move v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$publish":Z
    .end local p2    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    .local v5, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v6, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v7, "$publish":Z
    .local v8, "$act":Landroid/app/Activity;
    .local v9, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v4 .. v9}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda9;-><init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v8

    .end local v8    # "$act":Landroid/app/Activity;
    .local v1, "$act":Landroid/app/Activity;
    new-instance p0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda10;

    move-object v8, v5

    move-object v10, v9

    move-object v5, p0

    move-object v9, v6

    move-object v6, v1

    .end local v1    # "$act":Landroid/app/Activity;
    .end local v5    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v6, "$act":Landroid/app/Activity;
    .local v8, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v9, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v10, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v5 .. v10}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda10;-><init>(Landroid/app/Activity;ZLcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v9

    move-object v9, v10

    .end local v10    # "$onDone":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "$act":Landroid/app/Activity;
    .local v6, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v9, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 616
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final upload$lambda$176$lambda$169(Lcom/hackfire/restudio/core/Studio;Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Z)Lkotlin/Pair;
    .locals 8
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p1, "$act"    # Landroid/app/Activity;
    .param p2, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p3, "$publish"    # Z

    .line 596
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->serializePlace()[B

    move-result-object v6

    .line 597
    .local v6, "bytes":[B
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v4

    move v7, p3

    .end local p3    # "$publish":Z
    .local v7, "$publish":Z
    invoke-virtual/range {v0 .. v7}, Lcom/hackfire/restudio/net/RobloxCloud;->publish(Landroid/content/Context;JJ[BZ)Ljava/lang/String;

    move-result-object p3

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    return-object p3
.end method

.method static final upload$lambda$176$lambda$170(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 18
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p1, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p2, "$publish"    # Z
    .param p3, "$act"    # Landroid/app/Activity;
    .param p4, "$onDone"    # Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p3

    const-string v1, "<destruct>"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 599
    .local v2, "size":I
    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/core/Studio;->setCloud(Lcom/hackfire/restudio/net/CloudPlace;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/hackfire/restudio/core/Studio;->markSavedToCloud()V

    .line 601
    sget-object v3, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    if-eqz p2, :cond_0

    const-string v4, "Published"

    goto :goto_0

    :cond_0
    const-string v4, "Saved"

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v5

    div-int/lit16 v6, v2, 0x400

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to Roblox ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " KB)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/core/OutputLog;->info(Ljava/lang/String;)V

    .line 602
    sget-object v3, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    if-eqz p2, :cond_1

    const-string v4, "Published to Roblox"

    goto :goto_1

    :cond_1
    const-string v4, "Saved to Roblox"

    :goto_1
    invoke-direct {v3, v0, v4}, Lcom/hackfire/restudio/ui/AccountUi;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    .line 603
    sget-object v3, Lcom/hackfire/restudio/core/Recents;->INSTANCE:Lcom/hackfire/restudio/core/Recents;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/hackfire/restudio/core/Recents$Entry;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/CloudPlace;->getUniverseId()J

    move-result-wide v9

    sget-object v11, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v12}, Lcom/hackfire/restudio/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v14

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/hackfire/restudio/core/Recents$Entry;-><init>(Ljava/lang/String;JJLjava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v4, v5}, Lcom/hackfire/restudio/core/Recents;->add(Landroid/content/Context;Lcom/hackfire/restudio/core/Recents$Entry;)V

    .line 604
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 605
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method static final upload$lambda$176$lambda$175(Landroid/app/Activity;ZLcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z
    .locals 8
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$publish"    # Z
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p4, "$onDone"    # Lkotlin/jvm/functions/Function0;
    .param p5, "e"    # Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    instance-of v0, p5, Lcom/hackfire/restudio/net/PublishException;

    if-eqz v0, :cond_1

    move-object v0, p5

    check-cast v0, Lcom/hackfire/restudio/net/PublishException;

    invoke-virtual {v0}, Lcom/hackfire/restudio/net/PublishException;->getNeedsApiKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    sget-object v0, Lcom/hackfire/restudio/core/OutputLog;->INSTANCE:Lcom/hackfire/restudio/core/OutputLog;

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Roblox: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "Publishing needs an API key"

    goto :goto_0

    :cond_0
    const-string v1, "Saving to Roblox needs an API key"

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 609
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 610
    const-string v1, "Set up API key"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda21;

    move-object v3, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$publish":Z
    .end local p2    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    .local v3, "$act":Landroid/app/Activity;
    .local v4, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v5, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v6, "$publish":Z
    .local v7, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda21;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 611
    const-string p1, "Save a copy to this device"

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda22;

    invoke-direct {p2, v3, v5, v4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda22;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/core/Studio;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 612
    const-string p1, "Cancel"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 613
    const/4 p0, 0x1

    goto :goto_1

    .line 606
    .end local v3    # "$act":Landroid/app/Activity;
    .end local v4    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local v5    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local v6    # "$publish":Z
    .end local v7    # "$onDone":Lkotlin/jvm/functions/Function0;
    .restart local p0    # "$act":Landroid/app/Activity;
    .restart local p1    # "$publish":Z
    .restart local p2    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .restart local p3    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .restart local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    :cond_1
    move-object v3, p0

    move v6, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 614
    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$publish":Z
    .end local p2    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "$act":Landroid/app/Activity;
    .restart local v4    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .restart local v5    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .restart local v6    # "$publish":Z
    .restart local v7    # "$onDone":Lkotlin/jvm/functions/Function0;
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static final upload$lambda$176$lambda$175$lambda$172(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p3, "$publish"    # Z
    .param p4, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 610
    sget-object p5, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda54;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p3    # "$publish":Z
    .end local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v4, "$publish":Z
    .local v5, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda54;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p5, v1, v0}, Lcom/hackfire/restudio/ui/AccountUi;->advanced(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static final upload$lambda$176$lambda$175$lambda$172$lambda$171(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p2, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p3, "$publish"    # Z
    .param p4, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 610
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$studio":Lcom/hackfire/restudio/core/Studio;
    .end local p2    # "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p3    # "$publish":Z
    .end local p4    # "$onDone":Lkotlin/jvm/functions/Function0;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$studio":Lcom/hackfire/restudio/core/Studio;
    .local v3, "$c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v4, "$publish":Z
    .local v5, "$onDone":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->upload(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final upload$lambda$176$lambda$175$lambda$174(Landroid/app/Activity;Lcom/hackfire/restudio/net/CloudPlace;Lcom/hackfire/restudio/core/Studio;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p2, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 611
    instance-of p3, p0, Lcom/hackfire/restudio/ui/MainActions;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lcom/hackfire/restudio/ui/MainActions;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p4, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/hackfire/restudio/ui/AccountUi;->safeFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ".rbxl"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda43;

    invoke-direct {v0, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda43;-><init>(Lcom/hackfire/restudio/core/Studio;)V

    invoke-interface {p3, p4, v0}, Lcom/hackfire/restudio/ui/MainActions;->saveBytesAs(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method static final upload$lambda$176$lambda$175$lambda$174$lambda$173(Lcom/hackfire/restudio/core/Studio;)[B
    .locals 1
    .param p0, "$studio"    # Lcom/hackfire/restudio/core/Studio;

    .line 611
    invoke-virtual {p0}, Lcom/hackfire/restudio/core/Studio;->serializePlace()[B

    move-result-object v0

    return-object v0
.end method

.method private final versionHistory(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V
    .locals 3
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p5, "p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 471
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda49;

    invoke-direct {v0, p1, p5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda49;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda50;

    invoke-direct {v1, p1, p5, p3, p4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda50;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;)V

    const-string v2, "Loading version history\u2026"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 488
    return-void
.end method

.method static final versionHistory$lambda$118(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;)Ljava/util/List;
    .locals 4
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 471
    sget-object v0, Lcom/hackfire/restudio/net/RobloxCloud;->INSTANCE:Lcom/hackfire/restudio/net/RobloxCloud;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hackfire/restudio/net/RobloxCloud;->versions(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final versionHistory$lambda$128(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Ljava/util/List;)Lkotlin/Unit;
    .locals 24
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p2, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p4, "versions"    # Ljava/util/List;

    move-object/from16 v6, p4

    const-string v0, "versions"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 688
    .local v8, "$i$f$map\\1\\472":I
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapTo\\2":Ljava/lang/Iterable;
    move-object v10, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v10, "destination\\2":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 689
    .local v11, "$i$f$mapTo\\2\\688":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 690
    .local v13, "item\\2":Ljava/lang/Object;
    move-object v3, v13

    check-cast v3, Lcom/hackfire/restudio/net/RobloxCloud$Version;

    .local v3, "v\\3":Lcom/hackfire/restudio/net/RobloxCloud$Version;
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$a$-map-AccountUi$versionHistory$2$rows$1\\3\\690\\0":I
    new-instance v15, Lcom/hackfire/restudio/ui/AccountUi$Row;

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getNumber()I

    move-result v0

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getPublished()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "  (published)"

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->prettyDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    move-object/from16 v19, p0

    check-cast v19, Landroid/content/Context;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v20, "History"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda29;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda29;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;)V

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/hackfire/restudio/ui/AccountUi$Row;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 477
    nop

    .line 690
    .end local v3    # "v\\3":Lcom/hackfire/restudio/net/RobloxCloud$Version;
    .end local v14    # "$i$a$-map-AccountUi$versionHistory$2$rows$1\\3\\690\\0":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    .end local v13    # "item\\2":Ljava/lang/Object;
    :cond_1
    move-object/from16 v1, p0

    .end local v9    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v10    # "destination\\2":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo\\2\\688":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 688
    nop

    .line 472
    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\1\\472":I
    nop

    .line 479
    .local v3, "rows":Ljava/util/List;
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual/range {p1 .. p1}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u2014 versions"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda30;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v5, v1, v8, v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda30;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v4, "No versions found (you may not have edit access to this place)."

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->listDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/AlertDialog;

    .line 487
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final versionHistory$lambda$128$lambda$124$lambda$123(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;)Lkotlin/Unit;
    .locals 17
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p2, "$v"    # Lcom/hackfire/restudio/net/RobloxCloud$Version;
    .param p3, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;

    .line 474
    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda26;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda26;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;)V

    const-string v2, "Open this version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda27;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda27;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;)V

    const-string v7, "Download this version (.rbxl)\u2026"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 475
    .local v0, "items":Ljava/util/List;
    sget-object v6, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getNumber()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " \u2014 version "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 680
    .local v8, "$i$f$map\\1\\475":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\2":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 681
    .local v11, "$i$f$mapTo\\2\\680":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 682
    .local v13, "item\\2":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    .local v14, "it\\3":Lkotlin/Pair;
    const/4 v15, 0x0

    .line 475
    .local v15, "$i$a$-map-AccountUi$versionHistory$2$rows$1$1$1\\3\\682\\0":I
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    .line 682
    .end local v14    # "it\\3":Lkotlin/Pair;
    .end local v15    # "$i$a$-map-AccountUi$versionHistory$2$rows$1$1$1\\3\\682\\0":I
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    .end local v13    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo\\2\\680":I
    check-cast v9, Ljava/util/List;

    .line 680
    nop

    .end local v7    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map\\1\\475":I
    check-cast v9, Ljava/util/Collection;

    .line 475
    nop

    .local v9, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 684
    .local v7, "$i$f$toTypedArray\\4\\475":I
    nop

    .line 685
    move-object v8, v9

    .line 687
    .local v8, "this_\\4":Ljava/util/Collection;
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "$i$f$toTypedArray\\4\\475":I
    .end local v8    # "this_\\4":Ljava/util/Collection;
    .end local v9    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v2, [Ljava/lang/CharSequence;

    .line 475
    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda28;

    invoke-direct {v7, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v2, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 476
    const-string v6, "Close"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 477
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method static final versionHistory$lambda$128$lambda$124$lambda$123$lambda$119(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;)Lkotlin/Unit;
    .locals 6
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p3, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p4, "$v"    # Lcom/hackfire/restudio/net/RobloxCloud$Version;

    .line 474
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p4}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p0    # "$act":Landroid/app/Activity;
    .end local p1    # "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p2    # "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p3    # "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v1, "$act":Landroid/app/Activity;
    .local v2, "$actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v3, "$g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v4, "$p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    invoke-virtual/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->openPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final versionHistory$lambda$128$lambda$124$lambda$123$lambda$120(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Lcom/hackfire/restudio/net/RobloxCloud$Version;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p3, "$v"    # Lcom/hackfire/restudio/net/RobloxCloud$Version;

    .line 474
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-virtual {p3}, Lcom/hackfire/restudio/net/RobloxCloud$Version;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final versionHistory$lambda$128$lambda$124$lambda$123$lambda$122(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$items"    # Ljava/util/List;
    .param p2, "i"    # I

    .line 475
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static final versionHistory$lambda$128$lambda$127(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Landroid/app/AlertDialog$Builder;)Lkotlin/Unit;
    .locals 2
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p3, "b"    # Landroid/app/AlertDialog$Builder;

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    const-string v0, "Version number\u2026"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda75;

    invoke-direct {v1, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda75;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    invoke-virtual {p3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 486
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final versionHistory$lambda$128$lambda$127$lambda$126(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    .line 481
    sget-object p3, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda94;

    invoke-direct {v0, p0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda94;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v1, "Download which version number?"

    const-string v2, ""

    invoke-virtual {p3, p4, v1, v2, v0}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 485
    return-void
.end method

.method static final versionHistory$lambda$128$lambda$127$lambda$126$lambda$125(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3
    .param p0, "$act"    # Landroid/app/Activity;
    .param p1, "$actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p2, "$p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p3, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 483
    .local v0, "n":I
    sget-object v1, Lcom/hackfire/restudio/ui/AccountUi;->INSTANCE:Lcom/hackfire/restudio/ui/AccountUi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/hackfire/restudio/ui/AccountUi;->downloadPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V

    .line 484
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 482
    .end local v0    # "n":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final advanced(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "act"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v1, Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 646
    .local v2, "$this$advanced_u24lambda_u2442\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-apply-AccountUi$advanced$box$1\\1\\174\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v4, v5, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v4

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v7, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7, v9, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 175
    .end local v2    # "$this$advanced_u24lambda_u2442\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AccountUi$advanced$box$1\\1\\174\\0":I
    .local v1, "box":Landroid/widget/LinearLayout;
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 178
    nop

    .line 175
    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v11, "Roblox now only accepts place uploads (Publish / Save to Roblox) through Open Cloud. Create a key once:\n\n1. Open create.roblox.com \u2192 Open Cloud \u2192 API Keys \u2192 Create API Key.\n2. Under Access Permissions add \"universe-places\" (Write) and pick your experiences (or allow all). Add \"legacy-asset\" read access too if you want key-based downloads.\n3. Add IP address 0.0.0.0/0 (or leave restrictions off), save, and copy the key here."

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 178
    nop

    .line 646
    move-object v3, v2

    .local v3, "$this$advanced_u24lambda_u2443\\2":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-apply-AccountUi$advanced$1\\2\\178\\0":I
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .end local v3    # "$this$advanced_u24lambda_u2443\\2":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AccountUi$advanced$1\\2\\178\\0":I
    check-cast v2, Landroid/view/View;

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    new-instance v13, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "Open the API Keys page"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lcom/hackfire/restudio/ui/Ui;->button$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 181
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 646
    move-object v4, v3

    .local v4, "$this$advanced_u24lambda_u2445\\3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-apply-AccountUi$advanced$3\\3\\181\\0":I
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v6, v9, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v4    # "$this$advanced_u24lambda_u2445\\3":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "$i$a$-apply-AccountUi$advanced$3\\3\\181\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v2, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x18

    const-string v12, "Open Cloud API key"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v2

    move-object v3, v2

    .line 646
    .local v3, "$this$advanced_u24lambda_u2446\\4":Landroid/widget/EditText;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-apply-AccountUi$advanced$key$1\\4\\182\\0":I
    const/16 v5, 0x81

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 183
    .end local v3    # "$this$advanced_u24lambda_u2446\\4":Landroid/widget/EditText;
    .end local v4    # "$i$a$-apply-AccountUi$advanced$key$1\\4\\182\\0":I
    .local v2, "key":Landroid/widget/EditText;
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 646
    move-object v6, v4

    .local v6, "$this$advanced_u24lambda_u2447\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-apply-AccountUi$advanced$4\\5\\183\\0":I
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v6    # "$this$advanced_u24lambda_u2447\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v9    # "$i$a$-apply-AccountUi$advanced$4\\5\\183\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v13

    const/16 v15, 0x10

    const-string v11, "Or paste a .ROBLOSECURITY cookie instead of signing in. Anyone with it can use your account, so only do this on your own device."

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 646
    move-object v4, v3

    .local v4, "$this$advanced_u24lambda_u2448\\6":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-apply-AccountUi$advanced$5\\6\\184\\0":I
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v10, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v7, v9, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v4    # "$this$advanced_u24lambda_u2448\\6":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-AccountUi$advanced$5\\6\\184\\0":I
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p0 .. p1}, Lcom/hackfire/restudio/ui/AccountUi;->signedIn(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "(signed in \u2014 leave empty to keep)"

    goto :goto_0

    :cond_0
    const-string v3, ".ROBLOSECURITY cookie"

    :goto_0
    move-object v12, v3

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v11, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/hackfire/restudio/ui/Ui;->input$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    move-object v4, v3

    .line 646
    .local v4, "$this$advanced_u24lambda_u2449\\7":Landroid/widget/EditText;
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-apply-AccountUi$advanced$cookie$1\\7\\185\\0":I
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 186
    .end local v4    # "$this$advanced_u24lambda_u2449\\7":Landroid/widget/EditText;
    .end local v6    # "$i$a$-apply-AccountUi$advanced$cookie$1\\7\\185\\0":I
    .local v3, "cookie":Landroid/widget/EditText;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 646
    move-object v6, v5

    .local v6, "$this$advanced_u24lambda_u2450\\8":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$a$-apply-AccountUi$advanced$6\\8\\186\\0":I
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v6    # "$this$advanced_u24lambda_u2450\\8":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-AccountUi$advanced$6\\8\\186\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    sget-object v4, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const-string v5, "Open Cloud API key"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Landroid/widget/ScrollView;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v6, v5

    .local v6, "$this$advanced_u24lambda_u2451\\9":Landroid/widget/ScrollView;
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-apply-AccountUi$advanced$7\\9\\187\\0":I
    move-object v8, v1

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v6    # "$this$advanced_u24lambda_u2451\\9":Landroid/widget/ScrollView;
    .end local v7    # "$i$a$-apply-AccountUi$advanced$7\\9\\187\\0":I
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 188
    const-string v5, "Save"

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda3;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v2, v3, v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 196
    const-string v5, "Cancel"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 197
    return-void
.end method

.method public final avatarDialog(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/hackfire/restudio/ui/AvatarUi;->INSTANCE:Lcom/hackfire/restudio/ui/AvatarUi;

    invoke-virtual {v0, p1, p2}, Lcom/hackfire/restudio/ui/AvatarUi;->playtestAvatar(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    return-void
.end method

.method public final background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "work"    # Lkotlin/jvm/functions/Function0;
    .param p4, "done"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "message":Ljava/lang/String;
    .end local p3    # "work":Lkotlin/jvm/functions/Function0;
    .end local p4    # "done":Lkotlin/jvm/functions/Function1;
    .local v2, "act":Landroid/app/Activity;
    .local v3, "message":Ljava/lang/String;
    .local v4, "work":Lkotlin/jvm/functions/Function0;
    .local v5, "done":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "work"    # Lkotlin/jvm/functions/Function0;
    .param p4, "done"    # Lkotlin/jvm/functions/Function1;
    .param p5, "failed"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "act"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "work"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 646
    .local v3, "$this$background_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-apply-AccountUi$background$box$1\\1\\61\\0":I
    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v7, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v9, v13, v8}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v9, v13, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v3    # "$this$background_u24lambda_u240\\1":Landroid/widget/LinearLayout;
    .end local v4    # "$i$a$-apply-AccountUi$background$box$1\\1\\61\\0":I
    move-object v13, v0

    .line 62
    .local v13, "box":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/ProgressBar;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v3, v0

    .local v3, "$this$background_u24lambda_u241\\2":Landroid/widget/ProgressBar;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$a$-apply-AccountUi$background$1\\2\\62\\0":I
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .end local v3    # "$this$background_u24lambda_u241\\2":Landroid/widget/ProgressBar;
    .end local v4    # "$i$a$-apply-AccountUi$background$1\\2\\62\\0":I
    check-cast v0, Landroid/view/View;

    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual {v3, v4, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v15

    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v6}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget-object v3, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 646
    move-object v3, v0

    .local v3, "$this$background_u24lambda_u242\\3":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 63
    .local v4, "$i$a$-apply-AccountUi$background$2\\3\\63\\0":I
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5, v6, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$background_u24lambda_u242\\3":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-AccountUi$background$2\\3\\63\\0":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    .local v4, "cancelled":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    move-object v3, v13

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Cancel"

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda84;

    invoke-direct {v5, v4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda84;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 66
    .local v3, "dlg":Landroid/app/AlertDialog;
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda85;

    invoke-direct {v0, v4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda85;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 68
    sget-object v7, Lcom/hackfire/restudio/ui/AccountUi;->net:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda86;

    move-object/from16 v6, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda86;-><init>(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;Landroid/app/AlertDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public final createNewGame(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1, p2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda51;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/AccountUi;->requireSignIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 566
    return-void
.end method

.method public final currentPlaceHistory(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 8
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    .line 573
    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/hackfire/restudio/ui/AccountUi;

    .line 646
    .local v1, "$this$currentPlaceHistory_u24lambda_u24162\\1":Lcom/hackfire/restudio/ui/AccountUi;
    const/4 v0, 0x0

    .line 573
    .local v0, "$i$a$-run-AccountUi$currentPlaceHistory$c$1\\1\\573\\0":I
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v2, "act":Landroid/app/Activity;
    .local v3, "studio":Lcom/hackfire/restudio/core/Studio;
    .local v4, "actions":Lcom/hackfire/restudio/ui/MainActions;
    invoke-static/range {v1 .. v7}, Lcom/hackfire/restudio/ui/AccountUi;->myGames$default(Lcom/hackfire/restudio/ui/AccountUi;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .end local v0    # "$i$a$-run-AccountUi$currentPlaceHistory$c$1\\1\\573\\0":I
    .end local v1    # "$this$currentPlaceHistory_u24lambda_u24162\\1":Lcom/hackfire/restudio/ui/AccountUi;
    .end local v2    # "act":Landroid/app/Activity;
    .end local v3    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local v4    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    .restart local p1    # "act":Landroid/app/Activity;
    .restart local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .restart local p3    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 574
    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v0, "c":Lcom/hackfire/restudio/net/CloudPlace;
    .restart local v2    # "act":Landroid/app/Activity;
    .restart local v3    # "studio":Lcom/hackfire/restudio/core/Studio;
    .restart local v4    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    new-instance p1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;

    invoke-direct {p1, v0, v2, v4, v3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda52;-><init>(Lcom/hackfire/restudio/net/CloudPlace;Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/core/Studio;)V

    invoke-direct {p0, v2, p1}, Lcom/hackfire/restudio/ui/AccountUi;->requireSignIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 585
    return-void
.end method

.method public final customAvatar(Landroid/app/Activity;)V
    .locals 29
    .param p1, "act"    # Landroid/app/Activity;

    move-object/from16 v1, p1

    const-string v0, "act"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/engine/Avatar;->custom(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    .line 283
    .local v6, "o":Lorg/json/JSONObject;
    const-string v0, "colors"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v8, v0

    .line 284
    .local v8, "colors":Lorg/json/JSONObject;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 646
    .local v2, "$this$customAvatar_u24lambda_u2466\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$a$-apply-AccountUi$customAvatar$box$1\\1\\284\\0":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v5, v7, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v5

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v7, v10, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v7, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v2    # "$this$customAvatar_u24lambda_u2466\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AccountUi$customAvatar$box$1\\1\\284\\0":I
    move-object v7, v0

    .line 285
    .local v7, "box":Landroid/widget/LinearLayout;
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v15

    const/16 v16, 0x1

    const-string v13, "Body colors"

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual/range {v11 .. v16}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "head"

    const-string v3, "Head"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v2, "torso"

    const-string v3, "Torso"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "leftArm"

    const-string v3, "Left Arm"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "rightArm"

    const-string v3, "Right Arm"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "leftLeg"

    const-string v3, "Left Leg"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "rightLeg"

    const-string v3, "Right Leg"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 287
    .local v9, "keys":Ljava/util/List;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 288
    .local v3, "chosen":Ljava/util/HashMap;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .local v4, "k":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 289
    .local v14, "label":Ljava/lang/String;
    sget-object v0, Lcom/hackfire/restudio/model/Color3;->Companion:Lcom/hackfire/restudio/model/Color3$Companion;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "optString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/model/Color3$Companion;->fromHex(Ljava/lang/String;)Lcom/hackfire/restudio/model/Color3;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/Avatar;->getCLASSIC_COLORS()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/hackfire/restudio/model/Color3;

    .line 290
    .local v0, "c":Lcom/hackfire/restudio/model/Color3;
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Landroid/widget/LinearLayout;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 646
    .local v5, "$this$customAvatar_u24lambda_u2467\\2":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 291
    .local v12, "$i$a$-apply-AccountUi$customAvatar$row$1\\2\\291\\0":I
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v13, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v13, v15, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v13

    sget-object v15, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v20, v0

    .end local v0    # "c":Lcom/hackfire/restudio/model/Color3;
    .local v20, "c":Lcom/hackfire/restudio/model/Color3;
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v15, v0, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13, v10, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v5    # "$this$customAvatar_u24lambda_u2467\\2":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-AccountUi$customAvatar$row$1\\2\\291\\0":I
    move-object v10, v2

    .line 292
    .local v10, "row":Landroid/widget/LinearLayout;
    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/high16 v15, 0x41500000    # 13.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v5, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v5, v12}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v5, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 295
    .local v5, "sw":Landroid/view/View;
    invoke-static {v5, v3, v4, v1}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$paint(Landroid/view/View;Ljava/util/HashMap;Ljava/lang/String;Landroid/app/Activity;)V

    .line 296
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda69;

    move-object v2, v14

    .end local v14    # "label":Ljava/lang/String;
    .local v2, "label":Ljava/lang/String;
    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda69;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Landroid/view/View;)V

    move-object v12, v3

    .end local v2    # "label":Ljava/lang/String;
    .end local v3    # "chosen":Ljava/util/HashMap;
    .local v12, "chosen":Ljava/util/HashMap;
    .restart local v14    # "label":Ljava/lang/String;
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    sget-object v21, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v22

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v23

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    const/4 v10, 0x0

    .end local v4    # "k":Ljava/lang/String;
    .end local v5    # "sw":Landroid/view/View;
    .end local v10    # "row":Landroid/widget/LinearLayout;
    .end local v14    # "label":Ljava/lang/String;
    .end local v20    # "c":Lcom/hackfire/restudio/model/Color3;
    goto/16 :goto_0

    .line 306
    .end local v12    # "chosen":Ljava/util/HashMap;
    .restart local v3    # "chosen":Ljava/util/HashMap;
    :cond_2
    move-object v12, v3

    .end local v3    # "chosen":Ljava/util/HashMap;
    .restart local v12    # "chosen":Ljava/util/HashMap;
    const-string v4, "shirt"

    const-string v5, "Shirt ID or catalog link"

    const-string v3, "Shirt"

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v0, v7

    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v7    # "box":Landroid/widget/LinearLayout;
    .local v0, "box":Landroid/widget/LinearLayout;
    .local v2, "o":Lorg/json/JSONObject;
    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v6

    .line 307
    .local v6, "shirt":Landroid/widget/EditText;
    const-string v4, "pants"

    const-string v5, "Pants ID or catalog link"

    const-string v3, "Pants"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v7

    .line 308
    .local v7, "pants":Landroid/widget/EditText;
    const-string v4, "tshirt"

    const-string v5, "T-Shirt ID or link"

    const-string v3, "T-Shirt"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v10

    .line 309
    .local v10, "tshirt":Landroid/widget/EditText;
    const-string v4, "face"

    const-string v5, "Face ID or link"

    const-string v3, "Face"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v11

    .line 310
    .local v11, "face":Landroid/widget/EditText;
    const-string v4, "accessories"

    const-string v5, "IDs or links, separated by commas"

    const-string v3, "Accessories (hats, hair\u2026)"

    invoke-static/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi;->customAvatar$field(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 311
    move-object v14, v0

    move-object v13, v2

    .end local v0    # "box":Landroid/widget/LinearLayout;
    .end local v2    # "o":Lorg/json/JSONObject;
    .local v3, "acc":Landroid/widget/EditText;
    .local v13, "o":Lorg/json/JSONObject;
    .local v14, "box":Landroid/widget/LinearLayout;
    sget-object v20, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v21, p1

    check-cast v21, Landroid/content/Context;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const-string v22, "Clothing and accessories are downloaded from Roblox, so they need a signed-in account."

    const/high16 v23, 0x41300000    # 11.0f

    const/16 v25, 0x0

    invoke-static/range {v20 .. v27}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    .line 646
    move-object v1, v0

    .local v1, "$this$customAvatar_u24lambda_u2472\\3":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 311
    .local v2, "$i$a$-apply-AccountUi$customAvatar$2\\3\\311\\0":I
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v15, p1

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v15, v0}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v1    # "$this$customAvatar_u24lambda_u2472\\3":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-AccountUi$customAvatar$2\\3\\311\\0":I
    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Create an avatar"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v2, v1

    .local v2, "$this$customAvatar_u24lambda_u2473\\4":Landroid/widget/ScrollView;
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$a$-apply-AccountUi$customAvatar$3\\4\\312\\0":I
    move-object v5, v14

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v2    # "$this$customAvatar_u24lambda_u2473\\4":Landroid/widget/ScrollView;
    .end local v4    # "$i$a$-apply-AccountUi$customAvatar$3\\4\\312\\0":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    .line 313
    const-string v0, "Wear it"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda70;

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object v10, v1

    move-object v6, v3

    move-object v3, v7

    move-object v1, v12

    move-object/from16 v7, p1

    .end local v7    # "pants":Landroid/widget/EditText;
    .end local v10    # "tshirt":Landroid/widget/EditText;
    .end local v11    # "face":Landroid/widget/EditText;
    .end local v12    # "chosen":Ljava/util/HashMap;
    .local v1, "chosen":Ljava/util/HashMap;
    .local v2, "shirt":Landroid/widget/EditText;
    .local v3, "pants":Landroid/widget/EditText;
    .local v4, "tshirt":Landroid/widget/EditText;
    .local v5, "face":Landroid/widget/EditText;
    .local v6, "acc":Landroid/widget/EditText;
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda70;-><init>(Ljava/util/HashMap;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;)V

    move-object/from16 v28, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v28

    .end local v1    # "chosen":Ljava/util/HashMap;
    .local v0, "pants":Landroid/widget/EditText;
    .local v3, "chosen":Ljava/util/HashMap;
    invoke-virtual {v15, v10, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 320
    const-string v10, "Start from a user\u2026"

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v11, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda71;

    invoke-direct {v11, v1, v9}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda71;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v7, v10, v11}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 344
    const-string v10, "Cancel"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 345
    return-void
.end method

.method public final installPluginFromRoblox(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Ljava/lang/String;)V
    .locals 4
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "initial"    # Ljava/lang/String;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initial"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;

    invoke-direct {v2, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda23;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v3, "Plugin asset ID or link"

    invoke-virtual {v0, v1, v3, p4, v2}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 631
    return-void
.end method

.method public final installPluginId(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;JLjava/lang/String;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "id"    # J
    .param p6, "name"    # Ljava/lang/String;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v5, p2

    move-wide v3, p4

    move-object v6, p6

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p4    # "id":J
    .end local p6    # "name":Ljava/lang/String;
    .local v2, "act":Landroid/app/Activity;
    .local v3, "id":J
    .local v5, "studio":Lcom/hackfire/restudio/core/Studio;
    .local v6, "name":Ljava/lang/String;
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;JLcom/hackfire/restudio/core/Studio;Ljava/lang/String;)V

    new-instance p1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda1;

    invoke-direct {p1, v5, p3, v2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;)V

    const-string p2, "Downloading plugin\u2026"

    invoke-virtual {p0, v2, p2, v1, p1}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 643
    return-void
.end method

.method public final loadHeadshot(Landroid/widget/ImageView;J)V
    .locals 7
    .param p1, "img"    # Landroid/widget/ImageView;
    .param p2, "userId"    # J

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Account"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Icons;->general$default(Lcom/hackfire/restudio/ui/Icons;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->net:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda55;

    invoke-direct {v1, p2, p3, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda55;-><init>(JLandroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final myGames(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "pick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hackfire/restudio/core/Studio;",
            "Lcom/hackfire/restudio/ui/MainActions;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            "-",
            "Lcom/hackfire/restudio/net/RobloxCloud$Place;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda40;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda40;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/AccountUi;->requireSignIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 418
    return-void
.end method

.method public final openById(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 5
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda31;

    invoke-direct {v2, p1, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda31;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v3, "Place ID or link"

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 500
    return-void
.end method

.method public final openPlace(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;)V
    .locals 8
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p3, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p4, "p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .param p5, "version"    # Ljava/lang/Integer;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p4}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    move-object v1, p5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 646
    nop

    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$a$-let-AccountUi$openPlace$1\\1\\450\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it\\1":I
    .end local v2    # "$i$a$-let-AccountUi$openPlace$1\\1\\450\\0":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda87;

    invoke-direct {v1, p1, p4, p5, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda87;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;)V

    new-instance v2, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p3    # "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p4    # "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .end local p5    # "version":Ljava/lang/Integer;
    .local v3, "p":Lcom/hackfire/restudio/net/RobloxCloud$Place;
    .local v4, "version":Ljava/lang/Integer;
    .local v5, "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v6, "actions":Lcom/hackfire/restudio/ui/MainActions;
    .local v7, "act":Landroid/app/Activity;
    invoke-direct/range {v2 .. v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda88;-><init>(Lcom/hackfire/restudio/net/RobloxCloud$Place;Ljava/lang/Integer;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/ui/MainActions;Landroid/app/Activity;)V

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 462
    return-void
.end method

.method public final placeActions(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V
    .locals 15
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p5, "p"    # Lcom/hackfire/restudio/net/RobloxCloud$Place;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v0, "act"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda96;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda96;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v7, "Open (edit this place)"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 436
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda97;

    invoke-direct {v0, v1, v3, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda97;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v8, "Download as .rbxl\u2026"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    .line 435
    nop

    .line 437
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda98;

    invoke-direct/range {v0 .. v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda98;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v2, "Version history\u2026"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 435
    nop

    .line 438
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda99;

    invoke-direct {v0, v1, v5}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda99;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Place;)V

    const-string v2, "Copy place ID"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    .line 435
    nop

    .line 434
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 444
    .local v0, "items":Ljava/util/List;
    sget-object v2, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/hackfire/restudio/net/RobloxCloud$Place;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 650
    .local v4, "$i$f$map\\1\\444":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 651
    .local v9, "$i$f$mapTo\\2\\650":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 652
    .local v11, "item\\2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .local v12, "it\\3":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 444
    .local v13, "$i$a$-map-AccountUi$placeActions$1\\3\\652\\0":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 652
    .end local v12    # "it\\3":Lkotlin/Pair;
    .end local v13    # "$i$a$-map-AccountUi$placeActions$1\\3\\652\\0":I
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 653
    .end local v11    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\2\\650":I
    check-cast v6, Ljava/util/List;

    .line 650
    nop

    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\444":I
    check-cast v6, Ljava/util/Collection;

    .line 444
    nop

    .local v6, "$this$toTypedArray\\4":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 654
    .local v3, "$i$f$toTypedArray\\4\\444":I
    nop

    .line 655
    move-object v4, v6

    .line 657
    .local v4, "this_\\4":Ljava/util/Collection;
    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$i$f$toTypedArray\\4\\444":I
    .end local v4    # "this_\\4":Ljava/util/Collection;
    .end local v6    # "$this$toTypedArray\\4":Ljava/util/Collection;
    check-cast v3, [Ljava/lang/CharSequence;

    .line 444
    new-instance v4, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda100;

    invoke-direct {v4, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda100;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 445
    const-string v3, "Close"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 446
    return-void
.end method

.method public final places(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;Lcom/hackfire/restudio/net/RobloxCloud$Game;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;
    .param p4, "g"    # Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .param p5, "pick"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hackfire/restudio/core/Studio;",
            "Lcom/hackfire/restudio/ui/MainActions;",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/hackfire/restudio/net/RobloxCloud$Game;",
            "-",
            "Lcom/hackfire/restudio/net/RobloxCloud$Place;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "g"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1, p4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda24;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/net/RobloxCloud$Game;)V

    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v2, p5

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "actions":Lcom/hackfire/restudio/ui/MainActions;
    .end local p4    # "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .end local p5    # "pick":Lkotlin/jvm/functions/Function2;
    .local v2, "pick":Lkotlin/jvm/functions/Function2;
    .local v3, "g":Lcom/hackfire/restudio/net/RobloxCloud$Game;
    .local v4, "act":Landroid/app/Activity;
    .local v5, "studio":Lcom/hackfire/restudio/core/Studio;
    .local v6, "actions":Lcom/hackfire/restudio/ui/MainActions;
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function2;Lcom/hackfire/restudio/net/RobloxCloud$Game;Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string p1, "Loading places\u2026"

    invoke-virtual {p0, v4, p1, v0, v1}, Lcom/hackfire/restudio/ui/AccountUi;->background(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 429
    return-void
.end method

.method public final prettyDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_0
    sget-object v0, Lcom/hackfire/restudio/ui/AccountUi;->dateOut:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/hackfire/restudio/ui/AccountUi;->dateIn:Ljava/text/SimpleDateFormat;

    const/16 v2, 0x13

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final publish(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 16
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "act"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "studio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v3

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    check-cast v3, Lcom/hackfire/restudio/ui/AccountUi;

    .line 646
    .local v3, "$this$publish_u24lambda_u24135\\1":Lcom/hackfire/restudio/ui/AccountUi;
    const/4 v4, 0x0

    .line 506
    .local v4, "$i$a$-run-AccountUi$publish$c$1\\1\\506\\0":I
    invoke-virtual {v3, v0, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi;->publishAs(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    return-void

    .line 507
    .end local v4    # "$i$a$-run-AccountUi$publish$c$1\\1\\506\\0":I
    .local v3, "c":Lcom/hackfire/restudio/net/CloudPlace;
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .local v4, "items":Ljava/util/ArrayList;
    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda76;

    invoke-direct {v5, v0, v1, v3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda76;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)V

    const-string v6, "Publish (players get this version)"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda77;

    invoke-direct {v5, v0, v1, v3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda77;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;)V

    const-string v6, "Save to Roblox (new version, not published)"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda78;

    invoke-direct {v5, v0, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda78;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v6, "Publish to a different place\u2026"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v5, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/CloudPlace;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/hackfire/restudio/net/CloudPlace;->getPlaceId()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u201c"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\u201d (place "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 512
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 658
    .local v7, "$i$f$map\\2\\512":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\3":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 659
    .local v10, "$i$f$mapTo\\3\\658":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 660
    .local v12, "item\\3":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    .local v13, "it\\4":Lkotlin/Pair;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-map-AccountUi$publish$4\\4\\660\\0":I
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 660
    .end local v13    # "it\\4":Lkotlin/Pair;
    .end local v14    # "$i$a$-map-AccountUi$publish$4\\4\\660\\0":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 661
    .end local v12    # "item\\3":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination\\3":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\3\\658":I
    check-cast v8, Ljava/util/List;

    .line 658
    nop

    .end local v6    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map\\2\\512":I
    check-cast v8, Ljava/util/Collection;

    .line 512
    nop

    .local v8, "$this$toTypedArray\\5":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 662
    .local v6, "$i$f$toTypedArray\\5\\512":I
    nop

    .line 663
    move-object v7, v8

    .line 665
    .local v7, "this_\\5":Ljava/util/Collection;
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "$i$f$toTypedArray\\5\\512":I
    .end local v7    # "this_\\5":Ljava/util/Collection;
    .end local v8    # "$this$toTypedArray\\5":Ljava/util/Collection;
    check-cast v6, [Ljava/lang/CharSequence;

    .line 512
    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda79;

    invoke-direct {v7, v4}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda79;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 513
    const-string v6, "Cancel"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 514
    return-void
.end method

.method public final publishAs(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 1
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda95;

    invoke-direct {v0, p1, p2, p3}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda95;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    invoke-direct {p0, p1, v0}, Lcom/hackfire/restudio/ui/AccountUi;->requireSignIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 529
    return-void
.end method

.method public final saveToRoblox(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "onSaved"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hackfire/restudio/core/Studio;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Lcom/hackfire/restudio/core/Studio;->getCloud()Lcom/hackfire/restudio/net/CloudPlace;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, v0

    .line 590
    .local v4, "c":Lcom/hackfire/restudio/net/CloudPlace;
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "onSaved":Lkotlin/jvm/functions/Function0;
    .local v2, "act":Landroid/app/Activity;
    .local v3, "studio":Lcom/hackfire/restudio/core/Studio;
    .local v6, "onSaved":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AccountUi;->upload(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V

    .line 591
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V
    .locals 25
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "actions"    # Lcom/hackfire/restudio/ui/MainActions;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "act"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "studio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v3, Landroid/widget/LinearLayout;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v3

    .line 646
    .local v4, "$this$show_u24lambda_u2414\\1":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-apply-AccountUi$show$box$1\\1\\115\\0":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v8, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v8, v10, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v10, v11, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 116
    .end local v4    # "$this$show_u24lambda_u2414\\1":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-AccountUi$show$box$1\\1\\115\\0":I
    .local v3, "box":Landroid/widget/LinearLayout;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .local v4, "dlg":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v5, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/hackfire/restudio/net/Accounts;->active(Landroid/content/Context;)Lcom/hackfire/restudio/net/Accounts$Account;

    move-result-object v5

    .line 135
    .local v5, "active":Lcom/hackfire/restudio/net/Accounts$Account;
    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda58;

    invoke-direct {v7}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {v0, v5, v6, v7}, Lcom/hackfire/restudio/ui/AccountUi;->show$accountRow(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    sget-object v7, Lcom/hackfire/restudio/net/Accounts;->INSTANCE:Lcom/hackfire/restudio/net/Accounts;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/net/Accounts;->list(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 647
    .local v8, "$i$f$filter\\2\\136":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\3":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 648
    .local v11, "$i$f$filterTo\\3\\647":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\3":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lcom/hackfire/restudio/net/Accounts$Account;

    .local v16, "it\\4":Lcom/hackfire/restudio/net/Accounts$Account;
    const/16 v17, 0x0

    .line 136
    .local v17, "$i$a$-filter-AccountUi$show$2\\4\\648\\0":I
    if-eqz v5, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v18

    invoke-virtual {v5}, Lcom/hackfire/restudio/net/Accounts$Account;->getUserId()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_1

    move v15, v6

    .line 648
    .end local v16    # "it\\4":Lcom/hackfire/restudio/net/Accounts$Account;
    .end local v17    # "$i$a$-filter-AccountUi$show$2\\4\\648\\0":I
    :cond_1
    if-nez v15, :cond_0

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 649
    .end local v14    # "element\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination\\3":Ljava/util/Collection;
    .end local v10    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\3\\647":I
    check-cast v9, Ljava/util/List;

    .line 647
    nop

    .line 136
    .end local v7    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter\\2\\136":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hackfire/restudio/net/Accounts$Account;

    .line 137
    .local v8, "a":Lcom/hackfire/restudio/net/Accounts$Account;
    new-instance v9, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda59;

    invoke-direct {v9, v4, v0, v8}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda59;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;)V

    invoke-static {v0, v8, v15, v9}, Lcom/hackfire/restudio/ui/AccountUi;->show$accountRow(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v9

    .line 149
    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    .line 646
    move-object v11, v10

    .local v11, "$this$show_u24lambda_u2427\\5":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v13, 0x0

    .line 149
    .local v13, "$i$a$-apply-AccountUi$show$4\\5\\149\\0":I
    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v14, v6, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v11    # "$this$show_u24lambda_u2427\\5":Landroid/widget/LinearLayout$LayoutParams;
    .end local v13    # "$i$a$-apply-AccountUi$show$4\\5\\149\\0":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 137
    invoke-virtual {v3, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .end local v8    # "a":Lcom/hackfire/restudio/net/Accounts$Account;
    goto :goto_1

    .line 151
    :cond_3
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda60;

    invoke-direct {v7, v4, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda60;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;)V

    invoke-static {v0, v6, v15, v7}, Lcom/hackfire/restudio/ui/AccountUi;->show$accountRow(Landroid/app/Activity;Lcom/hackfire/restudio/net/Accounts$Account;ZLkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v7

    .line 153
    sget-object v17, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 646
    move-object v9, v8

    .local v9, "$this$show_u24lambda_u2429\\6":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$a$-apply-AccountUi$show$6\\6\\153\\0":I
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v11, v13, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .end local v9    # "$this$show_u24lambda_u2429\\6":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-AccountUi$show$6\\6\\153\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 151
    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_4
    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v7, v8, v15, v9, v6}, Lcom/hackfire/restudio/ui/Ui;->divider$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    sget-object v17, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v18, -0x1

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 646
    move-object v9, v8

    .local v9, "$this$show_u24lambda_u2433\\7":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$a$-apply-AccountUi$show$7\\7\\158\\0":I
    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v11, v13, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v11, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v11, v13, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .end local v9    # "$this$show_u24lambda_u2433\\7":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-AccountUi$show$7\\7\\158\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    if-nez v5, :cond_5

    const-string v7, "Sign in with Roblox\u2026"

    goto :goto_2

    :cond_5
    const-string v7, "Add another account\u2026"

    :goto_2
    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda61;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda61;-><init>(Landroid/app/Activity;)V

    invoke-static {v3, v0, v4, v7, v8}, Lcom/hackfire/restudio/ui/AccountUi;->show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    sget-object v7, Lcom/hackfire/restudio/engine/Avatar;->INSTANCE:Lcom/hackfire/restudio/engine/Avatar;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/engine/Avatar;->describe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Playtest avatar: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u2026"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda62;

    invoke-direct {v8, v0, v1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda62;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;)V

    invoke-static {v3, v0, v4, v7, v8}, Lcom/hackfire/restudio/ui/AccountUi;->show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    if-eqz v5, :cond_6

    .line 162
    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda63;

    invoke-direct {v7, v0, v1, v2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda63;-><init>(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/ui/MainActions;)V

    const-string v8, "My Games\u2026"

    invoke-static {v3, v0, v4, v8, v7}, Lcom/hackfire/restudio/ui/AccountUi;->show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-virtual {v5}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sign out of @"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda64;

    invoke-direct {v8, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda64;-><init>(Landroid/app/Activity;)V

    invoke-static {v3, v0, v4, v7, v8}, Lcom/hackfire/restudio/ui/AccountUi;->show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 165
    :cond_6
    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda65;

    invoke-direct {v7, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda65;-><init>(Landroid/app/Activity;)V

    const-string v8, "Open Cloud API key (for publishing)\u2026"

    invoke-static {v3, v0, v4, v8, v7}, Lcom/hackfire/restudio/ui/AccountUi;->show$action(Landroid/widget/LinearLayout;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    sget-object v17, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v19, "Sign-ins are stored only in this app\'s private storage on this device."

    const/high16 v20, 0x41300000    # 11.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 646
    move-object v8, v7

    .local v8, "$this$show_u24lambda_u2439\\8":Landroid/widget/TextView;
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-apply-AccountUi$show$13\\8\\166\\0":I
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v15, v10, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v8    # "$this$show_u24lambda_u2439\\8":Landroid/widget/TextView;
    .end local v9    # "$i$a$-apply-AccountUi$show$13\\8\\166\\0":I
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    sget-object v7, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/hackfire/restudio/ui/Dialogs;->themed(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "Roblox Account"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Landroid/widget/ScrollView;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 646
    move-object v9, v8

    .local v9, "$this$show_u24lambda_u2440\\9":Landroid/widget/ScrollView;
    const/4 v10, 0x0

    .line 167
    .local v10, "$i$a$-apply-AccountUi$show$14\\9\\167\\0":I
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v9    # "$this$show_u24lambda_u2440\\9":Landroid/widget/ScrollView;
    .end local v10    # "$i$a$-apply-AccountUi$show$14\\9\\167\\0":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 168
    const-string v8, "Close"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v6

    .line 167
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/hackfire/restudio/net/Accounts$Account;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v15

    :goto_3
    if-eqz v6, :cond_8

    sget-object v6, Lcom/hackfire/restudio/ui/AccountUi;->net:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda66;

    invoke-direct {v7, v0}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda66;-><init>(Landroid/app/Activity;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 170
    :cond_8
    return-void
.end method

.method public final signIn(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "then"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    const-string v0, "act"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v2, Landroid/app/Dialog;

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x1030242

    goto :goto_0

    :cond_0
    const v1, 0x103022f

    :goto_0
    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 203
    .local v2, "dlg":Landroid/app/Dialog;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 646
    .local v1, "$this$signIn_u24lambda_u2455\\1":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-apply-AccountUi$signIn$root$1\\1\\203\\0":I
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getPANEL()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .end local v1    # "$this$signIn_u24lambda_u2455\\1":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AccountUi$signIn$root$1\\1\\203\\0":I
    move-object v8, v0

    .line 204
    .local v8, "root":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 646
    .local v1, "$this$signIn_u24lambda_u2456\\2":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-apply-AccountUi$signIn$bar$1\\2\\204\\0":I
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/Ui;->getTOPBAR()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v7, v9, v10}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v10, v5

    check-cast v10, Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v9, v10, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v12, v5

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v10, v12, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v10

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v12, v13, v11}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v1, v7, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v1    # "$this$signIn_u24lambda_u2456\\2":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-AccountUi$signIn$bar$1\\2\\204\\0":I
    move-object v9, v0

    .line 205
    .local v9, "bar":Landroid/widget/LinearLayout;
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getTEXT()I

    move-result v14

    const/4 v15, 0x1

    const-string v12, "Sign in to Roblox"

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v3, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v11, v5

    check-cast v11, Landroid/content/Context;

    new-instance v14, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda47;

    invoke-direct {v14, v2}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda47;-><init>(Landroid/app/Dialog;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "Cancel"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/hackfire/restudio/ui/Ui;->button$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    move-object v0, v9

    check-cast v0, Landroid/view/View;

    sget-object v10, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v1, Landroid/widget/ProgressBar;

    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    const v3, 0x1010078

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    .line 646
    .local v0, "$this$signIn_u24lambda_u2458\\3":Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$a$-apply-AccountUi$signIn$progress$1\\3\\208\\0":I
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .end local v0    # "$this$signIn_u24lambda_u2458\\3":Landroid/widget/ProgressBar;
    .end local v3    # "$i$a$-apply-AccountUi$signIn$progress$1\\3\\208\\0":I
    move-object v11, v1

    .line 209
    .local v11, "progress":Landroid/widget/ProgressBar;
    move-object v0, v11

    check-cast v0, Landroid/view/View;

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    move-object v3, v5

    check-cast v3, Landroid/content/Context;

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v1, v3, v13}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v0, Landroid/webkit/WebView;

    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 211
    .local v12, "web":Landroid/webkit/WebView;
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v6, v7}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    move-object v0, v8

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 214
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 215
    .local v3, "cm":Landroid/webkit/CookieManager;
    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 216
    invoke-virtual {v3, v12, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 217
    invoke-virtual {v3, v10}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 218
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 219
    invoke-virtual {v12}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 220
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 221
    .local v1, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v4, v5

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/hackfire/restudio/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 240
    .local v4, "previous":Ljava/lang/String;
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v0

    .line 241
    .local v10, "poll":Lcom/hackfire/restudio/ui/AccountUi$signIn$poll$1;
    new-instance v0, Lcom/hackfire/restudio/ui/AccountUi$signIn$2;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v11

    .end local v11    # "progress":Landroid/widget/ProgressBar;
    .local v1, "progress":Landroid/widget/ProgressBar;
    .local v2, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "dlg":Landroid/app/Dialog;
    invoke-direct/range {v0 .. v7}, Lcom/hackfire/restudio/ui/AccountUi$signIn$2;-><init>(Landroid/widget/ProgressBar;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/CookieManager;Ljava/lang/String;Landroid/app/Activity;Landroid/app/Dialog;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    move-object v0, v2

    move-object v2, v6

    .end local v6    # "dlg":Landroid/app/Dialog;
    .local v0, "done":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v2, "dlg":Landroid/app/Dialog;
    check-cast v5, Landroid/webkit/WebViewClient;

    invoke-virtual {v12, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 251
    new-instance v5, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda48;

    invoke-direct {v5, v0, v12}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda48;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 253
    const-string v5, "https://www.roblox.com/login"

    invoke-virtual {v12, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 254
    sget-object v5, Lcom/hackfire/restudio/ui/AccountUi;->main:Landroid/os/Handler;

    move-object v6, v10

    check-cast v6, Ljava/lang/Runnable;

    const-wide/16 v13, 0x320

    invoke-virtual {v5, v6, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method

.method public final signOut(Landroid/app/Activity;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 646
    const/4 v0, 0x0

    .line 258
    .local v0, "$i$a$-ifEmpty-AccountUi$signOut$name$1\\1\\258\\0":I
    nop

    .end local v0    # "$i$a$-ifEmpty-AccountUi$signOut$name$1\\1\\258\\0":I
    const-string v0, "your account"

    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 259
    .local v0, "name":Ljava/lang/String;
    sget-object v1, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sign out of @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "? This also ends that session on Roblox."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda101;

    invoke-direct {v6, p1}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda101;-><init>(Landroid/app/Activity;)V

    const-string v3, "Sign out"

    const-string v5, "Sign out"

    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Dialogs;->confirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 270
    return-void
.end method

.method public final signedIn(Landroid/app/Activity;)Z
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/hackfire/restudio/net/RobloxApi;->INSTANCE:Lcom/hackfire/restudio/net/RobloxApi;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hackfire/restudio/net/RobloxApi;->cookie(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final upload(Landroid/app/Activity;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "c"    # Lcom/hackfire/restudio/net/CloudPlace;
    .param p4, "publish"    # Z
    .param p5, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/hackfire/restudio/core/Studio;",
            "Lcom/hackfire/restudio/net/CloudPlace;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v1, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda83;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v3, p4

    move-object v6, p5

    .end local p1    # "act":Landroid/app/Activity;
    .end local p2    # "studio":Lcom/hackfire/restudio/core/Studio;
    .end local p3    # "c":Lcom/hackfire/restudio/net/CloudPlace;
    .end local p4    # "publish":Z
    .end local p5    # "onDone":Lkotlin/jvm/functions/Function0;
    .local v2, "act":Landroid/app/Activity;
    .local v3, "publish":Z
    .local v4, "studio":Lcom/hackfire/restudio/core/Studio;
    .local v5, "c":Lcom/hackfire/restudio/net/CloudPlace;
    .local v6, "onDone":Lkotlin/jvm/functions/Function0;
    invoke-direct/range {v1 .. v6}, Lcom/hackfire/restudio/ui/AccountUi$$ExternalSyntheticLambda83;-><init>(Landroid/app/Activity;ZLcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/net/CloudPlace;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v2, v1}, Lcom/hackfire/restudio/ui/AccountUi;->requireSignInOrKey(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 617
    return-void
.end method
