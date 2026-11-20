.class public final Lcom/exampletest/mobilestudiotest/engine/Avatar;
.super Ljava/lang/Object;
.source "Avatar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;,
        Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;,
        Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;,
        Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;,
        Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;,
        Lcom/exampletest/mobilestudiotest/engine/Avatar$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/exampletest/mobilestudiotest/engine/Avatar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,570:1\n1#2:571\n1#2:588\n1374#3:572\n1460#3,5:573\n1617#3,9:578\n1869#3:587\n1870#3:589\n1626#3:590\n774#3:591\n865#3,2:592\n1869#3,2:594\n295#3,2:596\n295#3,2:598\n774#3:600\n865#3,2:601\n295#3,2:603\n1374#3:605\n1460#3,5:606\n295#3,2:611\n774#3:613\n865#3,2:614\n774#3:616\n865#3,2:617\n295#3,2:619\n774#3:621\n865#3,2:622\n1869#3,2:624\n774#3:626\n865#3,2:627\n295#3,2:629\n295#3,2:631\n295#3:633\n1761#3,3:634\n296#3:637\n295#3,2:638\n230#3,2:640\n295#3,2:642\n1869#3,2:644\n*S KotlinDebug\n*F\n+ 1 Avatar.kt\ncom/exampletest/mobilestudiotest/engine/Avatar\n*L\n220#1:588\n211#1:572\n211#1:573,5\n220#1:578,9\n220#1:587\n220#1:589\n220#1:590\n260#1:591\n260#1:592,2\n260#1:594,2\n281#1:596,2\n283#1:598,2\n305#1:600\n305#1:601,2\n330#1:603,2\n375#1:605\n375#1:606,5\n377#1:611,2\n378#1:613\n378#1:614,2\n381#1:616\n381#1:617,2\n460#1:619,2\n483#1:621\n483#1:622,2\n483#1:624,2\n513#1:626\n513#1:627,2\n516#1:629,2\n535#1:631,2\n536#1:633\n536#1:634,3\n536#1:637\n538#1:638,2\n539#1:640,2\n540#1:642,2\n136#1:644,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\n\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0008J\u0018\u00100\u001a\n \u0011*\u0004\u0018\u000101012\u0006\u00102\u001a\u00020%H\u0002J\u000e\u00103\u001a\u0002042\u0006\u00102\u001a\u00020%J\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0005062\u0006\u00102\u001a\u00020%J\u000e\u00108\u001a\u0002092\u0006\u00102\u001a\u00020%J*\u0010:\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%2\u0006\u0010;\u001a\u0002042\u0008\u0008\u0002\u0010<\u001a\u0002072\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0016\u0010>\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%2\u0006\u0010?\u001a\u000209J\u000e\u0010@\u001a\u00020\u00052\u0006\u00102\u001a\u00020%J\u0010\u0010A\u001a\u00020B2\u0006\u00102\u001a\u00020%H\u0002J\u000e\u0010C\u001a\u00020\u00052\u0006\u00102\u001a\u00020%J\u000e\u0010D\u001a\u00020\u001b2\u0006\u00102\u001a\u00020%J\u001e\u0010E\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010I\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%J\u000e\u0010J\u001a\u00020\u000c2\u0006\u00102\u001a\u00020%J\u0008\u0010K\u001a\u00020\u0013H\u0002J\u0010\u0010L\u001a\u00020\u00132\u0006\u00102\u001a\u00020%H\u0002J\u0014\u0010M\u001a\u0004\u0018\u00010-2\u0008\u0010N\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010O\u001a\u00020\u00132\u0006\u0010<\u001a\u0002072\u0006\u0010P\u001a\u00020\u0005H\u0002J\u001c\u0010Q\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u00020\u00132\u0006\u0010?\u001a\u000209H\u0002J\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0\'2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u0013J\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0\'2\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u001a\u0010[\u001a\u0004\u0018\u00010W2\u0006\u0010X\u001a\u00020W2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0012\u0010b\u001a\u0004\u0018\u00010\u00052\u0006\u0010c\u001a\u00020\u0005H\u0002J \u0010d\u001a\u00020U2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020fH\u0002J\u0018\u0010l\u001a\u00020W2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010m\u001a\u00020UH\u0002J\u0010\u0010n\u001a\u00020W2\u0006\u0010o\u001a\u00020jH\u0002J\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020W0\'2\u0006\u0010F\u001a\u00020GH\u0002J\u0014\u0010q\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002JX\u0010r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080+2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0+2\u0008\u0010t\u001a\u0004\u0018\u00010\u00052\u0008\u0010u\u001a\u0004\u0018\u00010\u00052\u0008\u0010v\u001a\u0004\u0018\u00010\u00052\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020G0+J\\\u0010x\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080+2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0+2\u0008\u0010y\u001a\u0004\u0018\u00010\u00082\u0008\u0010z\u001a\u0004\u0018\u00010\u00082\u0008\u0010{\u001a\u0004\u0018\u00010\u00082\u0016\u0008\u0002\u0010|\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u00080}J\u0010\u0010~\u001a\u0004\u0018\u00010\u00052\u0006\u0010c\u001a\u00020\u0005J\u0011\u0010\u007f\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u0080\u0001\u001a\u00020\u0005J\u0017\u0010\u0082\u0001\u001a\u00020W2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020-0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R,\u0010T\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020U060\'0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010)R*\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020`0_j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020``aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010i\u001a\u0008\u0012\u0004\u0012\u00020j0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u000207X\u0082T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/engine/Avatar;",
        "",
        "<init>",
        "()V",
        "TEX_PREFIX",
        "",
        "generated",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/graphics/Bitmap;",
        "texture",
        "content",
        "putTexture",
        "",
        "bmp",
        "PREFS",
        "pool",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "value",
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;",
        "current",
        "getCurrent",
        "()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;",
        "",
        "version",
        "getVersion",
        "()I",
        "",
        "loading",
        "getLoading",
        "()Z",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "app",
        "Landroid/content/Context;",
        "PARTS",
        "",
        "getPARTS",
        "()Ljava/util/List;",
        "colorKeys",
        "",
        "CLASSIC_COLORS",
        "Lcom/exampletest/mobilestudiotest/model/Color3;",
        "getCLASSIC_COLORS",
        "()Ljava/util/Map;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "ctx",
        "mode",
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;",
        "otherUser",
        "Lkotlin/Pair;",
        "",
        "custom",
        "Lorg/json/JSONObject;",
        "setMode",
        "m",
        "userId",
        "userName",
        "setCustom",
        "o",
        "describe",
        "characterFile",
        "Ljava/io/File;",
        "characterName",
        "hasCharacter",
        "setCharacter",
        "bytes",
        "",
        "name",
        "clearCharacter",
        "refresh",
        "classic",
        "resolve",
        "hex",
        "s",
        "fromUser",
        "label",
        "template",
        "prop",
        "fromCustom",
        "r6Attachments",
        "Lcom/exampletest/mobilestudiotest/model/Vector3;",
        "applyTo",
        "Lcom/exampletest/mobilestudiotest/model/Instance;",
        "model",
        "spec",
        "addAccessories",
        "findBodyAttachment",
        "R15_PARTS",
        "getR15_PARTS",
        "GROUPS",
        "Ljava/util/LinkedHashMap;",
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;",
        "Lkotlin/collections/LinkedHashMap;",
        "groupOf",
        "part",
        "v",
        "x",
        "",
        "y",
        "z",
        "DEFAULT_R15",
        "Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;",
        "DEFAULT_HEAD_TEXTURE",
        "attachment",
        "pos",
        "templatePart",
        "t",
        "r15PartsIn",
        "bitmapOf",
        "composeClothing",
        "colors",
        "shirt",
        "pants",
        "tshirt",
        "bodyParts",
        "composeClothingBitmaps",
        "shirtB",
        "pantsB",
        "teeB",
        "ownTexture",
        "Lkotlin/Function1;",
        "r15GroupOf",
        "r15ColorKey",
        "group",
        "texSerial",
        "buildR15",
        "Mode",
        "Scales",
        "Spec",
        "Group",
        "Tpl"
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
.field private static final CLASSIC_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Color3;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_HEAD_TEXTURE:J = 0x6509b65ba617L

.field private static final DEFAULT_R15:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final GROUPS:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

.field private static final PARTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFS:Ljava/lang/String; = "avatar"

.field private static final R15_PARTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEX_PREFIX:Ljava/lang/String; = "mobilestudio-avatar://"

.field private static app:Landroid/content/Context;

.field private static final colorKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile current:Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

.field private static final generated:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile loading:Z

.field private static final pool:Ljava/util/concurrent/ExecutorService;

.field private static final r6Attachments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Vector3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static texSerial:I

.field private static volatile version:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->generated:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->pool:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Head"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "Torso"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "Left Arm"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "Right Arm"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "Left Leg"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "Right Leg"

    aput-object v13, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->PARTS:Ljava/util/List;

    .line 68
    new-array v1, v0, [Lkotlin/Pair;

    const-string v14, "head"

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v2

    const-string v14, "torso"

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v4

    const-string v14, "leftArm"

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v6

    const-string v14, "rightArm"

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v8

    const-string v14, "leftLeg"

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v10

    const-string v14, "rightLeg"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v1, v12

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->colorKeys:Ljava/util/Map;

    .line 69
    nop

    .line 70
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v14, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v15, 0xcd

    move/from16 v16, v2

    const/16 v2, 0x30

    move/from16 v17, v4

    const/16 v4, 0xf5

    invoke-virtual {v14, v4, v15, v2}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v16

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v4, 0xcd

    const/16 v14, 0x30

    const/16 v15, 0xf5

    invoke-virtual {v2, v15, v4, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    invoke-virtual {v2, v15, v4, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 71
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v4, 0x69

    const/16 v14, 0xac

    const/16 v15, 0xd

    invoke-virtual {v2, v15, v4, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 70
    nop

    .line 71
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v4, 0xbd

    const/16 v14, 0x47

    const/16 v15, 0xa4

    invoke-virtual {v2, v15, v4, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    .line 70
    nop

    .line 71
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    invoke-virtual {v2, v15, v4, v14}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v12

    .line 70
    nop

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    .line 231
    nop

    .line 232
    new-array v1, v0, [Lkotlin/Pair;

    new-array v2, v10, [Lkotlin/Pair;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v14, 0x0

    const v15, 0x3f19999a    # 0.6f

    invoke-direct {v4, v14, v15, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move/from16 v18, v0

    const-string v0, "HatAttachment"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v0, v14, v15, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "HairAttachment"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v17

    .line 233
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const v4, -0x40e66666    # -0.6f

    invoke-direct {v0, v14, v14, v4}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "FaceFrontAttachment"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    .line 232
    nop

    .line 233
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v0

    const-string v4, "FaceCenterAttachment"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    .line 232
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v16

    .line 234
    const/16 v0, 0x8

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move/from16 v19, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v14, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move/from16 v20, v10

    const-string v10, "NeckAttachment"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v10, -0x41000000    # -0.5f

    invoke-direct {v4, v14, v14, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "BodyFrontAttachment"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    .line 235
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct {v4, v14, v14, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move/from16 v21, v8

    const-string v8, "BodyBackAttachment"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v6

    .line 234
    nop

    .line 235
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct {v4, v8, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    move/from16 v22, v12

    const-string v12, "LeftCollarAttachment"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v21

    .line 234
    nop

    .line 235
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v0, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v12, "RightCollarAttachment"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v20

    .line 234
    nop

    .line 236
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v8, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v12, "WaistFrontAttachment"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v22

    .line 234
    nop

    .line 236
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v8, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v12, "WaistCenterAttachment"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v18

    .line 234
    nop

    .line 236
    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v8, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v12, "WaistBackAttachment"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v2, v12

    .line 234
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v17

    .line 232
    nop

    .line 237
    new-array v2, v6, [Lkotlin/Pair;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "LeftShoulderAttachment"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v8, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "LeftGripAttachment"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 232
    nop

    .line 238
    new-array v2, v6, [Lkotlin/Pair;

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v0, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "RightShoulderAttachment"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v4, v14, v8, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "RightGripAttachment"

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v21

    .line 232
    nop

    .line 239
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v2, v14, v8, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "LeftFootAttachment"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v20

    .line 232
    nop

    .line 240
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v2, v14, v8, v14}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v4, "RightFootAttachment"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v22

    .line 232
    nop

    .line 231
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->r6Attachments:Ljava/util/Map;

    .line 318
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v16

    const-string v2, "UpperTorso"

    aput-object v2, v1, v17

    const-string v2, "LowerTorso"

    aput-object v2, v1, v6

    const-string v2, "LeftUpperArm"

    aput-object v2, v1, v21

    const-string v2, "LeftLowerArm"

    aput-object v2, v1, v20

    const-string v2, "LeftHand"

    aput-object v2, v1, v22

    const-string v2, "RightUpperArm"

    aput-object v2, v1, v18

    const-string v2, "RightLowerArm"

    aput-object v2, v1, v12

    .line 319
    const-string v2, "RightHand"

    aput-object v2, v1, v19

    .line 318
    nop

    .line 319
    const-string v2, "LeftUpperLeg"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 318
    nop

    .line 319
    const-string v2, "LeftLowerLeg"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 318
    nop

    .line 319
    const-string v2, "LeftFoot"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 318
    nop

    .line 319
    const-string v2, "RightUpperLeg"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 318
    nop

    .line 319
    const-string v2, "RightLowerLeg"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 318
    nop

    .line 319
    const-string v2, "RightFoot"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 318
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->R15_PARTS:Ljava/util/List;

    .line 323
    nop

    .line 324
    move/from16 v1, v22

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "UpperTorso"

    aput-object v4, v3, v16

    const-string v4, "LowerTorso"

    aput-object v4, v3, v17

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v5, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v16

    .line 325
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    move/from16 v3, v21

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "RightUpperArm"

    aput-object v3, v4, v16

    const-string v3, "RightLowerArm"

    aput-object v3, v4, v17

    const-string v3, "RightHand"

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v9, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const-string v3, "RightArm"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v17

    .line 324
    nop

    .line 326
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "LeftUpperArm"

    aput-object v3, v4, v16

    const-string v3, "LeftLowerArm"

    aput-object v3, v4, v17

    const-string v3, "LeftHand"

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-direct {v1, v3, v7, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const-string v3, "LeftArm"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    .line 324
    nop

    .line 327
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "LeftUpperLeg"

    aput-object v3, v4, v16

    const-string v3, "LeftLowerLeg"

    aput-object v3, v4, v17

    const-string v3, "LeftFoot"

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v1, v3, v11, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const-string v3, "LeftLeg"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 324
    nop

    .line 328
    new-instance v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "RightUpperLeg"

    aput-object v3, v4, v16

    const-string v3, "RightLowerLeg"

    aput-object v3, v4, v17

    const-string v3, "RightFoot"

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-direct {v1, v3, v13, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const-string v3, "RightLeg"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v20

    .line 324
    nop

    .line 323
    invoke-static {v2}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->GROUPS:Ljava/util/LinkedHashMap;

    .line 335
    nop

    .line 336
    const/16 v1, 0xf

    new-array v1, v1, [Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    new-instance v24, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v3, v4, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v26

    new-array v2, v12, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x41b33333    # -0.2f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "RootRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v14, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "WaistRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 337
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v3, v10, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "LeftHipRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 336
    nop

    .line 337
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v5, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "RightHipRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v2, v21

    .line 336
    nop

    .line 337
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "WaistCenterAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v20

    .line 336
    nop

    .line 338
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v3, v14, v4, v10}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "WaistFrontAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v2, v22

    .line 336
    nop

    .line 338
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v14, v4, v5}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "WaistBackAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v18

    .line 336
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "LowerTorso"

    const-wide v27, 0x1badde345L

    invoke-direct/range {v24 .. v29}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v24, v1, v16

    .line 339
    new-instance v25, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v3, 0x40000000    # 2.0f

    const v5, 0x3fcccccd    # 1.6f

    invoke-direct {v2, v3, v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v27

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, -0x40b33333    # -0.8f

    invoke-direct {v3, v14, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "WaistRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v14, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "NeckRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    .line 340
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, 0x3f1020c5    # 0.563f

    invoke-direct {v3, v8, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "LeftShoulderRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 339
    nop

    .line 340
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, 0x3f1020c5    # 0.563f

    invoke-direct {v3, v0, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "RightShoulderRigAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v21, 0x3

    aput-object v3, v2, v21

    .line 339
    nop

    .line 340
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v14, v5, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "NeckAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v20

    .line 339
    nop

    .line 341
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v3, v14, v4, v10}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v5, "BodyFrontAttachment"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v2, v22

    .line 339
    nop

    .line 341
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v14, v4, v5}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "BodyBackAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v18

    .line 339
    nop

    .line 342
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v8, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftCollarAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v12

    .line 339
    nop

    .line 342
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v3, v0, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightCollarAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v19

    .line 339
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "UpperTorso"

    const-wide v28, 0x1badde2feL

    invoke-direct/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v25, v1, v17

    .line 336
    nop

    .line 343
    new-instance v26, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f95a1cb    # 1.169f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v28

    const/4 v3, 0x3

    new-array v2, v3, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ec9ba5e    # 0.394f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v3, v5, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftShoulderRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x4154fdf4    # -0.334f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftElbowRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3f158106    # 0.584f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftShoulderAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const-string v27, "LeftUpperArm"

    const-wide v29, 0x1badde304L

    invoke-direct/range {v26 .. v31}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v26, v1, v6

    .line 336
    nop

    .line 344
    new-instance v27, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f86a7f0    # 1.052f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v29

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3e849ba6    # 0.259f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftElbowRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x40ffbe77    # -0.501f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftWristRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const-string v28, "LeftLowerArm"

    const-wide v30, 0x1badde2ddL

    invoke-direct/range {v27 .. v32}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v21, 0x3

    aput-object v27, v1, v21

    .line 336
    nop

    .line 345
    new-instance v28, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v30

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftWristRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x41e66666    # -0.15f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftGripAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string v29, "LeftHand"

    const-wide v31, 0x1badde2cfL

    invoke-direct/range {v28 .. v33}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v28, v1, v20

    .line 336
    nop

    .line 346
    new-instance v29, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f95a1cb    # 1.169f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v31

    const/4 v3, 0x3

    new-array v2, v3, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ec9ba5e    # 0.394f

    invoke-direct {v3, v10, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightShoulderRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x4154fdf4    # -0.334f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightElbowRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3f158106    # 0.584f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightShoulderAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string v30, "RightUpperArm"

    const-wide v32, 0x1badde301L

    invoke-direct/range {v29 .. v34}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v22, 0x5

    aput-object v29, v1, v22

    .line 336
    nop

    .line 347
    new-instance v23, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f86a7f0    # 1.052f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v25

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3e849ba6    # 0.259f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightElbowRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x40ffbe77    # -0.501f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightWristRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v24, "RightLowerArm"

    const-wide v26, 0x1badde2e5L

    invoke-direct/range {v23 .. v28}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v23, v1, v18

    .line 336
    nop

    .line 348
    new-instance v24, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v26

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v4, 0x3e000000    # 0.125f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightWristRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x41e66666    # -0.15f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightGripAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const-string v25, "RightHand"

    const-wide v27, 0x1badde2d5L

    invoke-direct/range {v24 .. v29}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v24, v1, v12

    .line 336
    nop

    .line 349
    new-instance v25, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f9bc6a8    # 1.217f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v27

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ed78d50    # 0.421f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftHipRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x4132b021    # -0.401f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftKneeRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v26, "LeftUpperLeg"

    const-wide v28, 0x1badde319L

    invoke-direct/range {v25 .. v30}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    aput-object v25, v1, v19

    .line 336
    nop

    .line 350
    new-instance v7, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f98b439    # 1.193f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ec20c4a    # 0.379f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftKneeRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x40f3f7cf    # -0.547f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftAnkleRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "LeftLowerLeg"

    const-wide v10, 0x1badde309L

    invoke-direct/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v2, 0x9

    aput-object v7, v1, v2

    .line 336
    nop

    .line 351
    new-instance v8, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3dd0e560    # 0.102f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftAnkleRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x41e66666    # -0.15f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "LeftFootAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "LeftFoot"

    const-wide v11, 0x1badde2ffL

    invoke-direct/range {v8 .. v13}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v2, 0xa

    aput-object v8, v1, v2

    .line 336
    nop

    .line 352
    new-instance v23, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f9bc6a8    # 1.217f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v25

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ed78d50    # 0.421f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightHipRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x4132b021    # -0.401f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightKneeRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v24, "RightUpperLeg"

    const-wide v26, 0x1badde34fL

    invoke-direct/range {v23 .. v28}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v2, 0xb

    aput-object v23, v1, v2

    .line 336
    nop

    .line 353
    new-instance v7, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f98b439    # 1.193f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v9

    new-array v2, v6, [Lkotlin/Pair;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, 0x3ec20c4a    # 0.379f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightKneeRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v4, -0x40f3f7cf    # -0.547f

    invoke-direct {v3, v14, v4, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v3

    const-string v4, "RightAnkleRigAttachment"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v8, "RightLowerLeg"

    const-wide v10, 0x1badde341L

    invoke-direct/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v2, 0xc

    aput-object v7, v1, v2

    .line 336
    nop

    .line 354
    new-instance v8, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v0, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v10

    new-array v0, v6, [Lkotlin/Pair;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3dd0e560    # 0.102f

    invoke-direct {v2, v14, v3, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "RightAnkleRigAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, -0x41e66666    # -0.15f

    invoke-direct {v2, v14, v3, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "RightFootAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "RightFoot"

    const-wide v11, 0x1badde32aL

    invoke-direct/range {v8 .. v13}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v0, 0xd

    aput-object v8, v1, v0

    .line 336
    nop

    .line 355
    new-instance v23, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v2, 0x3f99fbe7    # 1.203f

    const v3, 0x3f995810    # 1.198f

    const v4, 0x3f991687    # 1.196f

    invoke-direct {v0, v4, v2, v3}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v25

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, -0x40e9fbe7    # -0.586f

    invoke-direct {v2, v14, v3, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "NeckRigAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v14, v3, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v4, "HatAttachment"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v17

    .line 356
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v2, v14, v3, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "HairAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v6

    .line 355
    nop

    .line 356
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v3, -0x40e66666    # -0.6f

    invoke-direct {v2, v14, v14, v3}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "FaceFrontAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v21, 0x3

    aput-object v2, v0, v21

    .line 355
    nop

    .line 356
    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v2, v14, v14, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v2

    const-string v3, "FaceCenterAttachment"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v20

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string v24, "Head"

    const-wide v26, 0x704dfb75fd86L

    invoke-direct/range {v23 .. v28}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;-><init>(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;JLjava/util/List;)V

    const/16 v0, 0xe

    aput-object v23, v1, v0

    .line 336
    nop

    .line 335
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->DEFAULT_R15:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addAccessories(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;)Ljava/util/List;
    .locals 40
    .param p1, "model"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "spec"    # Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 277
    move-object/from16 v1, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 278
    .local v2, "handles":Ljava/util/ArrayList;
    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getAccessories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B

    .line 279
    .local v4, "bytes":[B
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .local v0, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 281
    .local v6, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v7, "Accoutrement"

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move-object v13, v6

    goto :goto_3

    :cond_1
    invoke-static {v6, v10, v9, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 596
    .local v11, "$i$f$firstOrNull\\1\\281":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v14, "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 281
    .local v15, "$i$a$-firstOrNull-Avatar$addAccessories$acc$1\\2\\596\\0":I
    invoke-virtual {v14, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v14

    .line 596
    .end local v14    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-firstOrNull-Avatar$addAccessories$acc$1\\2\\596\\0":I
    if-eqz v14, :cond_2

    goto :goto_2

    .line 597
    .end local v13    # "element\\1":Ljava/lang/Object;
    :cond_3
    move-object v13, v10

    .line 281
    .end local v8    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\1\\281":I
    :goto_2
    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v13, :cond_0

    .line 282
    .local v13, "acc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_3
    const-string v7, "Handle"

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v13, v7, v8, v11, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    if-eqz v7, :cond_14

    move-object v12, v7

    .line 571
    .local v12, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 282
    .local v14, "$i$a$-takeIf-Avatar$addAccessories$handle$1\\3\\282\\0":I
    const-string v15, "BasePart"

    invoke-virtual {v12, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    .end local v12    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-takeIf-Avatar$addAccessories$handle$1\\3\\282\\0":I
    if-nez v12, :cond_4

    move-object v7, v10

    :cond_4
    if-nez v7, :cond_5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    goto/16 :goto_c

    .line 283
    .local v7, "handle":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_5
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 598
    .local v14, "$i$f$firstOrNull\\4\\283":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\4":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v18, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v19, 0x0

    .line 283
    .local v19, "$i$a$-firstOrNull-Avatar$addAccessories$accAtt$1\\5\\598\\0":I
    move/from16 v20, v9

    invoke-virtual/range {v18 .. v18}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Attachment"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-virtual/range {v18 .. v18}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->findBodyAttachment(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v9

    if-eqz v9, :cond_6

    move/from16 v9, v20

    goto :goto_5

    :cond_6
    move v9, v8

    .line 598
    .end local v18    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v19    # "$i$a$-firstOrNull-Avatar$addAccessories$accAtt$1\\5\\598\\0":I
    :goto_5
    if-nez v9, :cond_8

    move/from16 v9, v20

    const/4 v10, 0x0

    goto :goto_4

    .line 599
    .end local v17    # "element\\4":Ljava/lang/Object;
    :cond_7
    move/from16 v20, v9

    const/16 v17, 0x0

    .line 283
    .end local v12    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v14    # "$i$f$firstOrNull\\4\\283":I
    :cond_8
    move-object/from16 v9, v17

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 284
    .local v9, "accAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v10, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v12, "Weld"

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v10

    .local v10, "weld":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v12, "AccessoryWeld"

    invoke-virtual {v10, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 285
    const-string v12, "C1"

    const-string v14, "C0"

    const-string v11, "Part1"

    const-string v8, "Part0"

    move-object/from16 v18, v0

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .local v18, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    const-string v0, "CFrame"

    if-eqz v9, :cond_d

    .line 286
    move-object/from16 v19, v3

    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    move-object/from16 v4, p0

    .end local v4    # "bytes":[B
    .local v21, "bytes":[B
    invoke-direct {v4, v1, v3}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->findBodyAttachment(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .local v3, "bodyAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v23, v22

    .line 288
    .local v23, "bodyPart":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v3, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v3

    .end local v3    # "bodyAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v22, "bodyAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    instance-of v3, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v3, :cond_9

    move-object v3, v4

    check-cast v3, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v3}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    .line 289
    .local v3, "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_a
    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v5

    instance-of v5, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    .line 290
    .local v4, "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_c
    move-object/from16 v5, v23

    move-object/from16 v23, v6

    const/4 v6, 0x0

    .end local v6    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v5, "bodyPart":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v23, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v10, v8, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v14, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v12, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 291
    sget-object v8, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v8, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v3    # "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v4    # "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v5    # "bodyPart":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v22    # "bodyAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto/16 :goto_9

    .line 293
    .end local v21    # "bytes":[B
    .end local v23    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v4, "bytes":[B
    .restart local v6    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    const/4 v6, 0x0

    .end local v4    # "bytes":[B
    .end local v6    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v21    # "bytes":[B
    .restart local v23    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v3, "Head"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    goto/16 :goto_1

    .line 294
    .local v3, "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_e
    const-string v4, "AttachmentPoint"

    invoke-virtual {v13, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v5, :cond_f

    move-object v5, v4

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_10

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    .line 295
    .local v5, "ap":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_10
    new-instance v25, Lcom/exampletest/mobilestudiotest/model/CFrame;

    const/16 v38, 0xff8

    const/16 v39, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v25 .. v39}, Lcom/exampletest/mobilestudiotest/model/CFrame;-><init>(FFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    .line 296
    .local v4, "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const/4 v6, 0x0

    invoke-virtual {v10, v8, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11, v7, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v14, v4, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v12, v5, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 297
    sget-object v8, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v8, v3}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 299
    .end local v3    # "head":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v5    # "ap":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :goto_9
    const-string v0, "CanCollide"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 300
    const-string v0, "Massless"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 301
    const-string v0, "Anchored"

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 302
    invoke-virtual {v10, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 303
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v13, v1, v6, v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 304
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    move/from16 v0, v20

    invoke-static {v13, v5, v0, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 600
    .local v4, "$i$f$filter\\6\\305":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\7":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 601
    .local v11, "$i$f$filterTo\\7\\600":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\7":Ljava/lang/Object;
    move-object v0, v14

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v0, "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v16, 0x0

    .line 305
    .local v16, "$i$a$-filter-Avatar$addAccessories$1\\8\\601\\0":I
    invoke-virtual {v0, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    if-eq v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    move v0, v6

    .line 601
    .end local v0    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v16    # "$i$a$-filter-Avatar$addAccessories$1\\8\\601\\0":I
    :goto_b
    if-eqz v0, :cond_12

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v0, 0x1

    goto :goto_a

    .line 602
    .end local v14    # "element\\7":Ljava/lang/Object;
    :cond_13
    nop

    .end local v5    # "destination\\7":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo\\7\\600":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 600
    nop

    .end local v3    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter\\6\\305":I
    check-cast v0, Ljava/util/Collection;

    .line 305
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    .end local v7    # "handle":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "accAtt":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v10    # "weld":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "acc":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto/16 :goto_1

    .line 282
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v21    # "bytes":[B
    .end local v23    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v0, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .local v4, "bytes":[B
    .restart local v6    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v13    # "acc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v4    # "bytes":[B
    .end local v6    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v21    # "bytes":[B
    .restart local v23    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_c
    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    goto/16 :goto_1

    .line 280
    .end local v13    # "acc":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v21    # "bytes":[B
    .end local v23    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v4    # "bytes":[B
    :cond_15
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v4    # "bytes":[B
    .restart local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v21    # "bytes":[B
    goto/16 :goto_0

    .line 279
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v21    # "bytes":[B
    .restart local v4    # "bytes":[B
    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    .end local v4    # "bytes":[B
    .restart local v21    # "bytes":[B
    move-object/from16 v3, v19

    .local v0, "<unused var>":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 308
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    .end local v21    # "bytes":[B
    :cond_16
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final attachment(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "pos"    # Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 360
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v1, "Attachment"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    move-object v1, v0

    .line 571
    .local v1, "$this$attachment_u24lambda_u2442\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$a$-apply-Avatar$attachment$1\\1\\360\\0":I
    invoke-virtual {v1, p1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    sget-object v3, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v3, p2}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CFrame"

    invoke-virtual {v1, v5, v3, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v1    # "$this$attachment_u24lambda_u2442\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "$i$a$-apply-Avatar$attachment$1\\1\\360\\0":I
    return-object v0
.end method

.method private final bitmapOf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "content"    # Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 571
    .local v0, "it\\1":J
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$a$-let-Avatar$bitmapOf$1\\1\\384\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v3, v0, v1}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->imageBlocking(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .end local v0    # "it\\1":J
    .end local v2    # "$i$a$-let-Avatar$bitmapOf$1\\1\\384\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final characterFile(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "playtest_character.rbxm"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .locals 15

    .line 140
    new-instance v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/16 v13, 0xf80

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "Classic"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/engine/Avatar$Scales;Ljava/util/Map;Ljava/util/Map;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static final composeClothing$lambda$51(Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "$bodyParts"    # Ljava/util/Map;
    .param p1, "g"    # I

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 571
    .local v0, "b\\1":[B
    const/4 v2, 0x0

    .line 394
    .local v2, "$i$a$-let-Avatar$composeClothing$1$1\\1\\394\\0":I
    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->r15PartsIn([B)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 571
    .local v4, "p\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v5, 0x0

    .line 394
    .local v5, "$i$a$-firstNotNullOfOrNull-Avatar$composeClothing$1$1$1\\2\\394\\1":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/model/PartData;->textureContent(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;

    move-result-object v4

    .end local v4    # "p\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v5    # "$i$a$-firstNotNullOfOrNull-Avatar$composeClothing$1$1$1\\2\\394\\1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v1

    .end local v0    # "b\\1":[B
    .end local v2    # "$i$a$-let-Avatar$composeClothing$1$1\\1\\394\\0":I
    :goto_0
    if-eqz v4, :cond_2

    .line 571
    .local v4, "it\\3":Ljava/lang/String;
    const/4 v0, 0x0

    .line 394
    .local v0, "$i$a$-let-Avatar$composeClothing$1$2\\3\\394\\0":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v1, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->bitmapOf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .end local v0    # "$i$a$-let-Avatar$composeClothing$1$2\\3\\394\\0":I
    .end local v4    # "it\\3":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method public static synthetic composeClothingBitmaps$default(Lcom/exampletest/mobilestudiotest/engine/Avatar;Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 398
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 399
    sget-object p5, Lcom/exampletest/mobilestudiotest/engine/Avatar$composeClothingBitmaps$1;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar$composeClothingBitmaps$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    move-object v5, p5

    goto :goto_0

    .line 398
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->composeClothingBitmaps(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final findBodyAttachment(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 6
    .param p1, "model"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "name"    # Ljava/lang/String;

    .line 312
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->PARTS:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->R15_PARTS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "p":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, p2, v3, v4, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 571
    .local v2, "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-let-Avatar$findBodyAttachment$1\\1\\312\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Attachment"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .end local v2    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v3    # "$i$a$-let-Avatar$findBodyAttachment$1\\1\\312\\0":I
    :cond_0
    goto :goto_0

    .end local v1    # "p":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 313
    :cond_2
    return-object v2
.end method

.method private final fromCustom(Lorg/json/JSONObject;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .locals 26
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 216
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/util/HashMap;

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    .line 217
    .local v3, "colors":Ljava/util/HashMap;
    const-string v0, "colors"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    .local v0, "c\\1":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-let-Avatar$fromCustom$1\\1\\217\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Avatar;->colorKeys:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "part\\1":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k\\1":Ljava/lang/String;
    sget-object v8, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->hex(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 571
    .local v8, "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 217
    .local v9, "$i$a$-let-Avatar$fromCustom$1$1\\2\\217\\1":I
    move-object v10, v3

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v8    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$fromCustom$1$1\\2\\217\\1":I
    goto :goto_0

    .end local v6    # "k\\1":Ljava/lang/String;
    .end local v7    # "part\\1":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 219
    .end local v0    # "c\\1":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-Avatar$fromCustom$1\\1\\217\\0":I
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 220
    .local v4, "acc":Ljava/util/ArrayList;
    const-string v0, "accessories"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 578
    .local v5, "$i$f$mapNotNull\\3\\220":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\4":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 586
    .local v8, "$i$f$mapNotNullTo\\4\\578":I
    move-object v9, v7

    .local v9, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 587
    .local v10, "$i$f$forEach\\5\\586":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\5":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element\\6":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 586
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\587\\4":I
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "it\\8":Ljava/lang/String;
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$a$-mapNotNull-Avatar$fromCustom$list$1\\8\\586\\0":I
    move-object/from16 v17, v0

    .end local v0    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, v15}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->parseAssetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 586
    .end local v15    # "it\\8":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-Avatar$fromCustom$list$1\\8\\586\\0":I
    if-eqz v0, :cond_2

    .line 588
    .local v0, "it\\6":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 586
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\588\\6":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 587
    .end local v0    # "it\\6":Ljava/lang/Object;
    .end local v13    # "element\\6":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\587\\4":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\588\\6":I
    :cond_2
    move-object/from16 v0, v17

    .end local v12    # "element\\5":Ljava/lang/Object;
    goto :goto_1

    .line 589
    .end local v17    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v17, v0

    .line 590
    .end local v0    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    .end local v9    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\5\\586":I
    .restart local v17    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    nop

    .end local v6    # "destination\\4":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo\\4\\578":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 578
    nop

    .line 220
    .end local v5    # "$i$f$mapNotNull\\3\\220":I
    .end local v17    # "$this$mapNotNull\\3":Ljava/lang/Iterable;
    move-object v5, v0

    .line 221
    .local v5, "list":Ljava/util/List;
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .local v7, "a":J
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v0, v7, v8}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->load(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Avatar accessory "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "a":J
    goto :goto_2

    .line 222
    :cond_4
    const-string v0, "shirt"

    invoke-static {v2, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromCustom$id(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "shirt":Ljava/lang/String;
    const-string v6, "pants"

    invoke-static {v2, v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromCustom$id(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "pants":Ljava/lang/String;
    const-string v7, "tshirt"

    invoke-static {v2, v7}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromCustom$id(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "tshirt":Ljava/lang/String;
    const-string v8, "face"

    invoke-static {v2, v8}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromCustom$id(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    .local v8, "face":Ljava/lang/String;
    sget-object v9, Lcom/exampletest/mobilestudiotest/engine/Avatar;->app:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    .line 571
    .local v9, "it\\9":Landroid/content/Context;
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$a$-let-Avatar$fromCustom$signedIn$1\\9\\223\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v12, v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    sget-object v12, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v12, v9}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    move v12, v13

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_3
    if-nez v12, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    move v9, v13

    .end local v9    # "it\\9":Landroid/content/Context;
    .end local v11    # "$i$a$-let-Avatar$fromCustom$signedIn$1\\9\\223\\0":I
    :goto_4
    if-ne v9, v13, :cond_7

    move v10, v13

    .line 224
    .local v10, "signedIn":Z
    :cond_7
    if-eqz v10, :cond_8

    const-string v9, "ShirtTemplate"

    invoke-direct {v1, v0, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "PantsTemplate"

    invoke-direct {v1, v6, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Graphic"

    invoke-direct {v1, v7, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Texture"

    invoke-direct {v1, v8, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v13, v0

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    .line 225
    .end local v0    # "shirt":Ljava/lang/String;
    .end local v6    # "pants":Ljava/lang/String;
    .end local v7    # "tshirt":Ljava/lang/String;
    .end local v8    # "face":Ljava/lang/String;
    .local v13, "shirt":Ljava/lang/String;
    .local v14, "pants":Ljava/lang/String;
    .local v15, "tshirt":Ljava/lang/String;
    .local v16, "face":Ljava/lang/String;
    new-instance v11, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    const/16 v24, 0xf80

    const/16 v25, 0x0

    const-string v18, "Custom"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v11 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/engine/Avatar$Scales;Ljava/util/Map;Ljava/util/Map;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    nop

    :array_0
    .array-data 2
        0x2cs
        0x20s
        0xas
    .end array-data
.end method

.method private static final fromCustom$id(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "$o"    # Lorg/json/JSONObject;
    .param p1, "k"    # Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->parseAssetId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 571
    .local v0, "it\\1":J
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-let-Avatar$fromCustom$id$1\\1\\218\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rbxassetid://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it\\1":J
    .end local v2    # "$i$a$-let-Avatar$fromCustom$id$1\\1\\218\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final fromUser(JLjava/lang/String;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .locals 38
    .param p1, "userId"    # J
    .param p3, "label"    # Ljava/lang/String;

    .line 157
    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    const-string v2, "assets"

    const-string v3, "/avatar"

    const/4 v0, 0x0

    .local v0, "colors":Ljava/lang/Object;
    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v9, v4

    .line 158
    .end local v0    # "colors":Ljava/lang/Object;
    .local v9, "colors":Ljava/lang/Object;
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v0

    .line 159
    .local v4, "assets":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 160
    .local v5, "j":Lorg/json/JSONObject;
    nop

    .line 161
    const/4 v6, 0x2

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://avatar.roblox.com/v2/avatar/users/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v10, v6, v10}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    .line 162
    const-string v0, "bodyColor3s"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "bc\\1":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-let-Avatar$fromUser$1\\1\\162\\0":I
    sget-object v12, Lcom/exampletest/mobilestudiotest/engine/Avatar;->colorKeys:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "part\\1":Ljava/lang/String;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "k\\1":Ljava/lang/String;
    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "Color3"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->hex(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 571
    .local v6, "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v10, 0x0

    .line 163
    .local v10, "$i$a$-let-Avatar$fromUser$1$1\\2\\163\\1":I
    move-object v15, v9

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v10, 0x0

    .end local v6    # "it\\2":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v10    # "$i$a$-let-Avatar$fromUser$1$1\\2\\163\\1":I
    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v10, 0x0

    .end local v13    # "k\\1":Ljava/lang/String;
    .end local v14    # "part\\1":Ljava/lang/String;
    goto :goto_0

    .line 164
    :cond_1
    nop

    .line 162
    .end local v0    # "bc\\1":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-let-Avatar$fromUser$1\\1\\162\\0":I
    :cond_2
    nop

    .line 165
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v10, v0

    move-object v11, v5

    .end local v4    # "assets":Lorg/json/JSONArray;
    .local v0, "assets":Lorg/json/JSONArray;
    goto/16 :goto_2

    .line 166
    .end local v0    # "assets":Lorg/json/JSONArray;
    .restart local v4    # "assets":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/Http;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/Http;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://avatar.roblox.com/v1/users/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v3, v11, v10, v11}, Lcom/exampletest/mobilestudiotest/net/Http;->json$default(Lcom/exampletest/mobilestudiotest/net/Http;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 168
    const-string v3, "bodyColors"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "bc\\3":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-let-Avatar$fromUser$3\\3\\168\\0":I
    sget-object v10, Lcom/exampletest/mobilestudiotest/engine/Avatar;->colorKeys:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "part\\3":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "k\\3":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "ColorId"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .local v13, "n\\3":I
    if-ltz v13, :cond_4

    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    sget-object v15, Lcom/exampletest/mobilestudiotest/model/BrickColors;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/BrickColors;

    invoke-virtual {v15, v13}, Lcom/exampletest/mobilestudiotest/model/BrickColors;->color(I)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v15

    invoke-interface {v14, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    .end local v11    # "k\\3":Ljava/lang/String;
    .end local v12    # "part\\3":Ljava/lang/String;
    .end local v13    # "n\\3":I
    :cond_5
    nop

    .line 168
    .end local v3    # "bc\\3":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-let-Avatar$fromUser$3\\3\\168\\0":I
    nop

    .line 171
    :cond_6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    move-object v10, v2

    move-object v11, v5

    .line 173
    .end local v0    # "<unused var>":Ljava/lang/Exception;
    .end local v4    # "assets":Lorg/json/JSONArray;
    .end local v5    # "j":Lorg/json/JSONObject;
    .local v10, "assets":Lorg/json/JSONArray;
    .local v11, "j":Lorg/json/JSONObject;
    :goto_2
    const/4 v0, 0x0

    .local v0, "shirt":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "pants":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "tshirt":Ljava/lang/String;
    const/4 v4, 0x0

    .line 174
    .local v4, "face":Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v5

    .line 175
    .local v12, "acc":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v13, v5

    .line 176
    .local v13, "bodyParts":Ljava/util/HashMap;
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Avatar;->app:Landroid/content/Context;

    const/4 v14, 0x1

    if-eqz v5, :cond_a

    .line 571
    .local v5, "it\\4":Landroid/content/Context;
    const/4 v15, 0x0

    .line 176
    .local v15, "$i$a$-let-Avatar$fromUser$signedIn$1\\4\\176\\0":I
    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v6, v5}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->apiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    move v6, v14

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    move v5, v14

    .end local v5    # "it\\4":Landroid/content/Context;
    .end local v15    # "$i$a$-let-Avatar$fromUser$signedIn$1\\4\\176\\0":I
    :goto_4
    if-ne v5, v14, :cond_a

    move v5, v14

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    move v15, v5

    .line 177
    .local v15, "signedIn":Z
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v14, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    .end local v0    # "shirt":Ljava/lang/String;
    .local v2, "shirt":Ljava/lang/String;
    .local v3, "pants":Ljava/lang/String;
    .local v4, "tshirt":Ljava/lang/String;
    .local v5, "face":Ljava/lang/String;
    .local v14, "i":I
    :goto_6
    if-ge v14, v6, :cond_e

    .line 178
    move/from16 v16, v6

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 179
    .local v6, "a":Lorg/json/JSONObject;
    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 180
    .local v7, "id":J
    move-object/from16 v17, v9

    .end local v9    # "colors":Ljava/lang/Object;
    .local v17, "colors":Ljava/lang/Object;
    const-string v9, "assetType"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    .line 181
    .local v9, "type":I
    move-object/from16 v18, v6

    .end local v6    # "a":Lorg/json/JSONObject;
    .local v18, "a":Lorg/json/JSONObject;
    const-string v6, ": "

    const-string v0, "rbxassetid://"

    sparse-switch v9, :sswitch_data_0

    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .local v19, "type":I
    .local v20, "assets":Lorg/json/JSONArray;
    .local v22, "bodyParts":Ljava/util/HashMap;
    goto/16 :goto_8

    .line 185
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v5    # "face":Ljava/lang/String;
    .local v0, "face":Ljava/lang/String;
    goto/16 :goto_8

    .line 187
    .end local v0    # "face":Ljava/lang/String;
    .restart local v5    # "face":Ljava/lang/String;
    :sswitch_1
    if-eqz v15, :cond_b

    :try_start_1
    move-object v0, v13

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v19, v9

    .end local v9    # "type":I
    .restart local v19    # "type":I
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v10

    .end local v10    # "assets":Lorg/json/JSONArray;
    .restart local v20    # "assets":Lorg/json/JSONArray;
    :try_start_3
    sget-object v10, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v10, v7, v8}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->load(J)[B

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v13

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    .end local v20    # "assets":Lorg/json/JSONArray;
    .restart local v10    # "assets":Lorg/json/JSONArray;
    :catch_2
    move-exception v0

    move-object/from16 v20, v10

    .end local v10    # "assets":Lorg/json/JSONArray;
    .restart local v20    # "assets":Lorg/json/JSONArray;
    goto :goto_7

    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    :catch_3
    move-exception v0

    move/from16 v19, v9

    move-object/from16 v20, v10

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    :goto_7
    sget-object v9, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v21, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    const-string v13, "Avatar body part "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    goto/16 :goto_8

    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v21    # "e":Ljava/lang/Exception;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :cond_b
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    goto/16 :goto_8

    .line 183
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :sswitch_2
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .end local v3    # "pants":Ljava/lang/String;
    .local v0, "pants":Ljava/lang/String;
    goto/16 :goto_8

    .line 182
    .end local v0    # "pants":Ljava/lang/String;
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v3    # "pants":Ljava/lang/String;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :sswitch_3
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .end local v2    # "shirt":Ljava/lang/String;
    .local v0, "shirt":Ljava/lang/String;
    goto :goto_8

    .line 186
    .end local v0    # "shirt":Ljava/lang/String;
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v2    # "shirt":Ljava/lang/String;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :sswitch_4
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    if-eqz v15, :cond_d

    :try_start_4
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v0, v7, v8}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->load(J)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    sget-object v9, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v21    # "e":Ljava/lang/Exception;
    const-string v0, "Avatar accessory "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .end local v21    # "e":Ljava/lang/Exception;
    goto :goto_8

    .line 184
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v9    # "type":I
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :sswitch_5
    move/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .end local v9    # "type":I
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v19    # "type":I
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .end local v4    # "tshirt":Ljava/lang/String;
    .local v0, "tshirt":Ljava/lang/String;
    goto :goto_8

    .line 180
    .end local v0    # "tshirt":Ljava/lang/String;
    .end local v18    # "a":Lorg/json/JSONObject;
    .end local v19    # "type":I
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .restart local v4    # "tshirt":Ljava/lang/String;
    .restart local v6    # "a":Lorg/json/JSONObject;
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :cond_c
    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .line 177
    .end local v6    # "a":Lorg/json/JSONObject;
    .end local v7    # "id":J
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    :cond_d
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v7, p1

    move/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v13, v22

    goto/16 :goto_6

    .end local v17    # "colors":Ljava/lang/Object;
    .end local v20    # "assets":Lorg/json/JSONArray;
    .end local v22    # "bodyParts":Ljava/util/HashMap;
    .local v9, "colors":Ljava/lang/Object;
    .restart local v10    # "assets":Lorg/json/JSONArray;
    .restart local v13    # "bodyParts":Ljava/util/HashMap;
    :cond_e
    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v13

    .line 191
    .end local v9    # "colors":Ljava/lang/Object;
    .end local v10    # "assets":Lorg/json/JSONArray;
    .end local v13    # "bodyParts":Ljava/util/HashMap;
    .end local v14    # "i":I
    .restart local v17    # "colors":Ljava/lang/Object;
    .restart local v20    # "assets":Lorg/json/JSONArray;
    .restart local v22    # "bodyParts":Ljava/util/HashMap;
    if-eqz v15, :cond_f

    .line 192
    const-string v0, "ShirtTemplate"

    invoke-direct {v1, v2, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PantsTemplate"

    invoke-direct {v1, v3, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Graphic"

    invoke-direct {v1, v4, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Texture"

    invoke-direct {v1, v5, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v3, v2

    goto :goto_9

    .line 191
    :cond_f
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object v3, v2

    .line 195
    .end local v2    # "shirt":Ljava/lang/String;
    .end local v4    # "tshirt":Ljava/lang/String;
    .end local v5    # "face":Ljava/lang/String;
    .local v3, "shirt":Ljava/lang/String;
    .local v26, "pants":Ljava/lang/String;
    .local v27, "tshirt":Ljava/lang/String;
    .local v28, "face":Ljava/lang/String;
    :goto_9
    if-eqz v15, :cond_10

    const-string v0, "playerAvatarType"

    const-string v2, "R6"

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "R15"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v31, 0x1

    goto :goto_a

    :cond_10
    const/16 v31, 0x0

    .line 196
    .local v31, "r15":Z
    :goto_a
    const-string v0, "scales"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    .local v0, "sc":Lorg/json/JSONObject;
    new-instance v2, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;

    .line 198
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_11

    const-string v6, "height"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_b

    :cond_11
    move-wide v6, v4

    :goto_b
    double-to-float v6, v6

    if-eqz v0, :cond_12

    const-string v7, "width"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    goto :goto_c

    :cond_12
    move-wide v7, v4

    :goto_c
    double-to-float v7, v7

    .line 199
    if-eqz v0, :cond_13

    const-string v8, "depth"

    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    goto :goto_d

    :cond_13
    move-wide v8, v4

    :goto_d
    double-to-float v8, v8

    if-eqz v0, :cond_14

    const-string v9, "head"

    invoke-virtual {v0, v9, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    :cond_14
    double-to-float v4, v4

    .line 197
    invoke-direct {v2, v6, v7, v8, v4}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;-><init>(FFFF)V

    move-object/from16 v32, v2

    .line 202
    .local v32, "scales":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    if-eqz v15, :cond_15

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Map;

    move-object/from16 v6, v22

    check-cast v6, Ljava/util/Map;

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    .end local v26    # "pants":Ljava/lang/String;
    .end local v27    # "tshirt":Ljava/lang/String;
    .local v4, "pants":Ljava/lang/String;
    .local v5, "tshirt":Ljava/lang/String;
    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->composeClothing(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v34, v2

    .end local v4    # "pants":Ljava/lang/String;
    .end local v5    # "tshirt":Ljava/lang/String;
    .restart local v26    # "pants":Ljava/lang/String;
    .restart local v27    # "tshirt":Ljava/lang/String;
    goto :goto_e

    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v34, v2

    .line 203
    .local v34, "clothing":Ljava/util/Map;
    :goto_e
    new-instance v23, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-object/from16 v24, v17

    check-cast v24, Ljava/util/Map;

    move-object/from16 v29, v12

    check-cast v29, Ljava/util/List;

    move-object/from16 v33, v22

    check-cast v33, Ljava/util/Map;

    const/16 v36, 0x800

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, p3

    move-object/from16 v25, v3

    .end local v3    # "shirt":Ljava/lang/String;
    .local v25, "shirt":Ljava/lang/String;
    invoke-direct/range {v23 .. v37}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/engine/Avatar$Scales;Ljava/util/Map;Ljava/util/Map;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v25    # "shirt":Ljava/lang/String;
    .restart local v3    # "shirt":Ljava/lang/String;
    return-object v23

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x29 -> :sswitch_4
        0x2a -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method private final groupOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "part"    # Ljava/lang/String;

    .line 330
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->GROUPS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 603
    .local v1, "$i$f$firstOrNull\\1\\330":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "it\\2":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 330
    .local v6, "$i$a$-firstOrNull-Avatar$groupOf$1\\2\\603\\0":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->getParts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 603
    .end local v5    # "it\\2":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-firstOrNull-Avatar$groupOf$1\\2\\603\\0":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 604
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 330
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\330":I
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_2
    return-object v4
.end method

.method private final hex(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 154
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 571
    .local v0, "it\\1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-let-Avatar$hex$1\\1\\154\\0":I
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    invoke-virtual {v2, v0}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromHex(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v0

    .end local v0    # "it\\1":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Avatar$hex$1\\1\\154\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "avatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final r15PartsIn([B)Ljava/util/List;
    .locals 19
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    .line 374
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .local v0, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 605
    .local v3, "$i$f$flatMap\\1\\375":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\2":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 606
    .local v6, "$i$f$flatMapTo\\2\\605":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 607
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v11, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 375
    .local v12, "$i$a$-flatMap-Avatar$r15PartsIn$all$1\\3\\607\\0":I
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v11, v9, v10, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 607
    .end local v11    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v12    # "$i$a$-flatMap-Avatar$r15PartsIn$all$1\\3\\607\\0":I
    nop

    .line 608
    .local v9, "list\\2":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v9    # "list\\2":Ljava/lang/Iterable;
    goto :goto_0

    .line 610
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo\\2\\605":I
    check-cast v4, Ljava/util/List;

    .line 605
    nop

    .line 375
    .end local v2    # "$this$flatMap\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap\\1\\375":I
    nop

    .line 376
    .local v4, "all":Ljava/util/List;
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "R15ArtistIntent"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "R15Fixed"

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string v6, "R15"

    aput-object v6, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "BasePart"

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 377
    .local v3, "folder":Ljava/lang/String;
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 611
    .local v8, "$i$f$firstOrNull\\4\\377":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\4":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 377
    .local v14, "$i$a$-firstOrNull-Avatar$r15PartsIn$f$1\\5\\611\\0":I
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "Folder"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 611
    .end local v13    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-firstOrNull-Avatar$r15PartsIn$f$1\\5\\611\\0":I
    :goto_3
    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 612
    .end local v12    # "element\\4":Ljava/lang/Object;
    :cond_2
    move-object v12, v9

    .line 377
    .end local v7    # "$this$firstOrNull\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull\\4\\377":I
    :cond_3
    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v12, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 378
    .local v12, "f":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_4
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\6":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 613
    .local v7, "$i$f$filter\\6\\378":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\7":Ljava/util/Collection;
    move-object v11, v5

    .local v11, "$this$filterTo\\7":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 614
    .local v13, "$i$f$filterTo\\7\\613":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\7":Ljava/lang/Object;
    move-object v9, v15

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v9, "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v16, 0x0

    .line 378
    .local v16, "$i$a$-filter-Avatar$r15PartsIn$parts$1\\8\\614\\0":I
    invoke-virtual {v9, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    sget-object v17, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    sget-object v10, Lcom/exampletest/mobilestudiotest/engine/Avatar;->R15_PARTS:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .local v18, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_5
    move-object/from16 v18, v0

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_6
    const/4 v0, 0x0

    .line 614
    .end local v9    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v16    # "$i$a$-filter-Avatar$r15PartsIn$parts$1\\8\\614\\0":I
    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_4

    .line 615
    .end local v15    # "element\\7":Ljava/lang/Object;
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_8
    move-object/from16 v18, v0

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .end local v8    # "destination\\7":Ljava/util/Collection;
    .end local v11    # "$this$filterTo\\7":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo\\7\\613":I
    .restart local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 613
    nop

    .line 378
    .end local v5    # "$this$filter\\6":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\6\\378":I
    nop

    .line 379
    .local v0, "parts":Ljava/util/List;
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v0, v18

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1

    .line 381
    .end local v3    # "folder":Ljava/lang/String;
    .end local v12    # "f":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .local v0, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_a
    move-object/from16 v18, v0

    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    .restart local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\9":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 616
    .local v2, "$i$f$filter\\9\\381":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\10":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo\\10":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$f$filterTo\\10\\616":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\10":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v10, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$a$-filter-Avatar$r15PartsIn$1\\11\\617\\0":I
    invoke-virtual {v10, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    sget-object v12, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    sget-object v12, Lcom/exampletest/mobilestudiotest/engine/Avatar;->R15_PARTS:Ljava/util/List;

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->getParent()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const-string v13, "R6"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    .line 617
    .end local v10    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v11    # "$i$a$-filter-Avatar$r15PartsIn$1\\11\\617\\0":I
    :goto_8
    if-eqz v10, :cond_b

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 618
    .end local v9    # "element\\10":Ljava/lang/Object;
    :cond_e
    nop

    .end local v3    # "destination\\10":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\10":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\10\\616":I
    check-cast v3, Ljava/util/List;

    .line 616
    nop

    .line 381
    .end local v0    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\9\\381":I
    return-object v3

    .line 374
    .end local v4    # "all":Ljava/util/List;
    .end local v18    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    .local v0, "<unused var>":Ljava/lang/Exception;
    :goto_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method static final refresh$lambda$3(Landroid/content/Context;)V
    .locals 7
    .param p0, "$c"    # Landroid/content/Context;

    .line 129
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->resolve(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/io/Serializable;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Avatar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 131
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v1

    move-object v0, v1

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 133
    .local v0, "spec":Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->current:Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    .line 134
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    sget v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->version:I

    sget-object v2, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->version:I

    .line 135
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->loading:Z

    .line 136
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 644
    .local v2, "$i$f$forEach\\1\\136":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "it\\2":Lkotlin/jvm/functions/Function0;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-forEach-Avatar$refresh$1$1\\2\\644\\0":I
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 644
    .end local v5    # "it\\2":Lkotlin/jvm/functions/Function0;
    .end local v6    # "$i$a$-forEach-Avatar$refresh$1$1\\2\\644\\0":I
    nop

    .end local v4    # "element\\1":Ljava/lang/Object;
    goto :goto_2

    .line 645
    :cond_1
    nop

    .line 137
    .end local v1    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach\\1\\136":I
    return-void
.end method

.method private final resolve(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .locals 19
    .param p1, "ctx"    # Landroid/content/Context;

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->mode(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v2

    sget-object v3, Lcom/exampletest/mobilestudiotest/engine/Avatar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "@"

    const-wide/16 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 148
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 149
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 571
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-ifEmpty-Avatar$resolve$1\\1\\149\\0":I
    nop

    .end local v3    # "$i$a$-ifEmpty-Avatar$resolve$1\\1\\149\\0":I
    const-string v3, "Character"

    :cond_1
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v16

    new-instance v4, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x780

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/exampletest/mobilestudiotest/engine/Avatar$Scales;Ljava/util/Map;Ljava/util/Map;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 150
    :cond_2
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    .end local v2    # "f":Ljava/io/File;
    goto/16 :goto_1

    .line 143
    :pswitch_1
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    goto :goto_1

    .line 146
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->custom(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromCustom(Lorg/json/JSONObject;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    goto :goto_1

    .line 145
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->otherUser(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "id":J
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "n":Ljava/lang/String;
    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v7, v3}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromUser(JLjava/lang/String;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    .end local v2    # "n":Ljava/lang/String;
    .end local v6    # "id":J
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userId(Landroid/content/Context;)J

    move-result-wide v6

    .restart local v6    # "id":J
    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_4

    sget-object v2, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v7, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->fromUser(JLjava/lang/String;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    .end local v6    # "id":J
    goto :goto_1

    .restart local v6    # "id":J
    :cond_4
    invoke-direct {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->classic()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-result-object v4

    .line 152
    .end local v6    # "id":J
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic setMode$default(Lcom/exampletest/mobilestudiotest/engine/Avatar;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 80
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->setMode(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;JLjava/lang/String;)V

    return-void
.end method

.method private final template(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "prop"    # Ljava/lang/String;

    .line 208
    move-object/from16 v1, p1

    sget-object v0, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->idOf(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 209
    .local v2, "id":J
    nop

    .line 210
    :try_start_0
    sget-object v0, Lcom/exampletest/mobilestudiotest/format/RbxFile;->INSTANCE:Lcom/exampletest/mobilestudiotest/format/RbxFile;

    sget-object v4, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/AssetFetcher;

    invoke-virtual {v4, v2, v3}, Lcom/exampletest/mobilestudiotest/net/AssetFetcher;->load(J)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/format/RbxFile;->read([B)Lcom/exampletest/mobilestudiotest/format/RbxDocument;

    move-result-object v0

    .line 211
    .local v0, "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/format/RbxDocument;->getRoots()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 572
    .local v5, "$i$f$flatMap\\1\\211":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$flatMapTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$f$flatMapTo\\2\\572":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 574
    .local v10, "element\\2":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v12, "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v13, 0x0

    .line 211
    .local v13, "$i$a$-flatMap-Avatar$template$1\\3\\574\\0":I
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    const/4 v15, 0x1

    invoke-static {v12, v11, v15, v11}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 574
    .end local v12    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$i$a$-flatMap-Avatar$template$1\\3\\574\\0":I
    nop

    .line 575
    .local v11, "list\\2":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v11    # "list\\2":Ljava/lang/Iterable;
    goto :goto_0

    .line 577
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo\\2\\572":I
    check-cast v6, Ljava/util/List;

    .line 572
    nop

    .line 211
    .end local v4    # "$this$flatMap\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap\\1\\211":I
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Instance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 571
    .local v5, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v6, 0x0

    .line 211
    .local v6, "$i$a$-firstNotNullOfOrNull-Avatar$template$2\\4\\211\\0":I
    move-object/from16 v7, p2

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "Texture"

    invoke-virtual {v5, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v9, v8

    .line 571
    .local v9, "s\\5":Ljava/lang/String;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$a$-takeIf-Avatar$template$2$1\\5\\211\\4":I
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v9    # "s\\5":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-Avatar$template$2$1\\5\\211\\4":I
    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v11

    .end local v5    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "$i$a$-firstNotNullOfOrNull-Avatar$template$2\\4\\211\\0":I
    :goto_1
    if-eqz v8, :cond_1

    move-object v11, v8

    goto :goto_2

    .line 212
    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :catch_0
    move-exception v0

    goto :goto_3

    .line 211
    .restart local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :cond_4
    move-object/from16 v7, p2

    :goto_2
    if-nez v11, :cond_5

    move-object v11, v1

    goto :goto_4

    .line 212
    .end local v0    # "doc":Lcom/exampletest/mobilestudiotest/format/RbxDocument;
    :catch_1
    move-exception v0

    move-object/from16 v7, p2

    :goto_3
    move-object v11, v1

    .line 209
    :cond_5
    :goto_4
    return-object v11

    .line 208
    .end local v2    # "id":J
    :cond_6
    move-object/from16 v7, p2

    return-object v1
.end method

.method private final templatePart(Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 6
    .param p1, "t"    # Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    .line 363
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v1, "MeshPart"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    .line 364
    .local v0, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v1

    const-string v2, "size"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 366
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getMesh()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rbxassetid://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MeshId"

    invoke-virtual {v0, v2, v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 367
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Head"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "rbxassetid://111092388570647"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "TextureID"

    invoke-virtual {v0, v2, v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 368
    invoke-virtual {p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getAtts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "n":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .local v2, "pos":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-direct {p0, v3, v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->attachment(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v2    # "pos":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v3    # "n":Ljava/lang/String;
    goto :goto_1

    .line 369
    :cond_1
    return-object v0
.end method

.method private final v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .line 334
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-direct {v0, p1, p2, p3}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    return-object v0
.end method


# virtual methods
.method public final applyTo(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;)Ljava/util/List;
    .locals 17
    .param p1, "model"    # Lcom/exampletest/mobilestudiotest/model/Instance;
    .param p2, "spec"    # Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            "Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;",
            ")",
            "Ljava/util/List<",
            "Lcom/exampletest/mobilestudiotest/model/Instance;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spec"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->PARTS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 249
    .local v3, "name":Ljava/lang/String;
    invoke-static {v0, v3, v6, v5, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 250
    .local v4, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v5, :cond_1

    .line 571
    .local v5, "it\\1":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-let-Avatar$applyTo$1\\1\\250\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v7, v4, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->setColor(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Color3;)V

    .end local v5    # "it\\1":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v6    # "$i$a$-let-Avatar$applyTo$1\\1\\250\\0":I
    goto :goto_0

    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_1
    goto :goto_0

    .line 252
    :cond_2
    const-string v1, "BodyColors"

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChildOfClass(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    const-string v3, "Head"

    if-eqz v1, :cond_8

    .local v1, "bc\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-let-Avatar$applyTo$2\\2\\252\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_3

    .line 571
    .local v8, "it\\3":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 253
    .local v9, "$i$a$-let-Avatar$applyTo$2$1\\3\\253\\2":I
    const-string v10, "HeadColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 254
    .end local v8    # "it\\3":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$1\\3\\253\\2":I
    :cond_3
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Torso"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_4

    .line 571
    .local v8, "it\\4":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$a$-let-Avatar$applyTo$2$2\\4\\254\\2":I
    const-string v10, "TorsoColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 255
    .end local v8    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$2\\4\\254\\2":I
    :cond_4
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Left Arm"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_5

    .line 571
    .local v8, "it\\5":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-let-Avatar$applyTo$2$3\\5\\255\\2":I
    const-string v10, "LeftArmColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 256
    .end local v8    # "it\\5":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$3\\5\\255\\2":I
    :cond_5
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Right Arm"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_6

    .line 571
    .local v8, "it\\6":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$a$-let-Avatar$applyTo$2$4\\6\\256\\2":I
    const-string v10, "RightArmColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 257
    .end local v8    # "it\\6":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$4\\6\\256\\2":I
    :cond_6
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Left Leg"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_7

    .line 571
    .local v8, "it\\7":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$a$-let-Avatar$applyTo$2$5\\7\\257\\2":I
    const-string v10, "LeftLegColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 258
    .end local v8    # "it\\7":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$5\\7\\257\\2":I
    :cond_7
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Right Leg"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_8

    .line 571
    .local v8, "it\\8":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 258
    .local v9, "$i$a$-let-Avatar$applyTo$2$6\\8\\258\\2":I
    const-string v10, "RightLegColor3"

    invoke-virtual {v1, v10, v8, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 252
    .end local v1    # "bc\\2":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-let-Avatar$applyTo$2\\2\\252\\0":I
    .end local v8    # "it\\8":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$applyTo$2$6\\8\\258\\2":I
    :cond_8
    nop

    .line 260
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\9":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 591
    .local v7, "$i$f$filter\\9\\260":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\10":Ljava/util/Collection;
    move-object v9, v1

    .local v9, "$this$filterTo\\10":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 592
    .local v10, "$i$f$filterTo\\10\\591":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "ShirtGraphic"

    const-string v14, "Pants"

    const-string v15, "Shirt"

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\10":Ljava/lang/Object;
    move-object v4, v12

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v4, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$a$-filter-Avatar$applyTo$3\\11\\592\\0":I
    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "Accoutrement"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    const/4 v5, 0x1

    .line 592
    .end local v4    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v16    # "$i$a$-filter-Avatar$applyTo$3\\11\\592\\0":I
    :goto_2
    if-eqz v5, :cond_a

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_1

    .line 593
    .end local v12    # "element\\10":Ljava/lang/Object;
    :cond_b
    nop

    .end local v8    # "destination\\10":Ljava/util/Collection;
    .end local v9    # "$this$filterTo\\10":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo\\10\\591":I
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .line 591
    nop

    .end local v1    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter\\9\\260":I
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    nop

    .local v4, "$this$forEach\\12":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$f$forEach\\12\\260":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\12":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v8, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$a$-forEach-Avatar$applyTo$4\\13\\594\\0":I
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    .line 594
    .end local v8    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-forEach-Avatar$applyTo$4\\13\\594\\0":I
    nop

    .end local v7    # "element\\12":Ljava/lang/Object;
    goto :goto_3

    .line 595
    :cond_c
    nop

    .line 261
    .end local v1    # "$i$f$forEach\\12\\260":I
    .end local v4    # "$this$forEach\\12":Ljava/lang/Iterable;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getShirt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 571
    .local v1, "it\\14":Ljava/lang/String;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$a$-let-Avatar$applyTo$5\\14\\261\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v5, v15}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    move-object v7, v5

    .line 571
    .local v7, "$this$applyTo_u24lambda_u2429_u24lambda_u2428\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 261
    .local v8, "$i$a$-apply-Avatar$applyTo$5$1\\15\\261\\14":I
    invoke-virtual {v7, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v9, "ShirtTemplate"

    invoke-virtual {v7, v9, v1, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .end local v7    # "$this$applyTo_u24lambda_u2429_u24lambda_u2428\\15":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-apply-Avatar$applyTo$5$1\\15\\261\\14":I
    invoke-static {v5, v0, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 262
    .end local v1    # "it\\14":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Avatar$applyTo$5\\14\\261\\0":I
    :cond_d
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getPants()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 571
    .local v1, "it\\16":Ljava/lang/String;
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-let-Avatar$applyTo$6\\16\\262\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v5, v14}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    move-object v7, v5

    .line 571
    .local v7, "$this$applyTo_u24lambda_u2431_u24lambda_u2430\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$a$-apply-Avatar$applyTo$6$1\\17\\262\\16":I
    invoke-virtual {v7, v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v9, "PantsTemplate"

    invoke-virtual {v7, v9, v1, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .end local v7    # "$this$applyTo_u24lambda_u2431_u24lambda_u2430\\17":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-apply-Avatar$applyTo$6$1\\17\\262\\16":I
    invoke-static {v5, v0, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 263
    .end local v1    # "it\\16":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Avatar$applyTo$6\\16\\262\\0":I
    :cond_e
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getTshirt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 571
    .local v1, "it\\18":Ljava/lang/String;
    const/4 v4, 0x0

    .line 263
    .local v4, "$i$a$-let-Avatar$applyTo$7\\18\\263\\0":I
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v5, v13}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    move-object v7, v5

    .line 571
    .local v7, "$this$applyTo_u24lambda_u2433_u24lambda_u2432\\19":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v8, 0x0

    .line 263
    .local v8, "$i$a$-apply-Avatar$applyTo$7$1\\19\\263\\18":I
    const-string v9, "Shirt Graphic"

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v9, "Graphic"

    invoke-virtual {v7, v9, v1, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    .end local v7    # "$this$applyTo_u24lambda_u2433_u24lambda_u2432\\19":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "$i$a$-apply-Avatar$applyTo$7$1\\19\\263\\18":I
    invoke-static {v5, v0, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->setParent$default(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Instance;IILjava/lang/Object;)V

    .line 264
    .end local v1    # "it\\18":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Avatar$applyTo$7\\18\\263\\0":I
    :cond_f
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getFace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v9, v1

    .line 571
    .local v9, "f\\20":Ljava/lang/String;
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$a$-let-Avatar$applyTo$8\\20\\264\\0":I
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "face"

    invoke-static {v3, v4, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Texture"

    const/4 v10, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 266
    .end local v1    # "$i$a$-let-Avatar$applyTo$8\\20\\264\\0":I
    .end local v9    # "f\\20":Ljava/lang/String;
    :cond_10
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->r6Attachments:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "partName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 267
    .local v3, "list":Ljava/util/List;
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v4, v6, v8, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 268
    .local v5, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "n":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v10, 0x0

    const/4 v11, 0x2

    .local v8, "off":Lcom/exampletest/mobilestudiotest/model/Vector3;
    invoke-static {v5, v9, v6, v11, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->findFirstChild$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/lang/String;ZILjava/lang/Object;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    if-nez v12, :cond_12

    .line 269
    sget-object v12, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v13, "Attachment"

    invoke-virtual {v12, v13}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    move-object v13, v12

    .line 571
    .local v13, "$this$applyTo_u24lambda_u2435\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 269
    .local v14, "$i$a$-apply-Avatar$applyTo$9\\21\\269\\0":I
    invoke-virtual {v13, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    sget-object v15, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v15, v8}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    const-string v10, "CFrame"

    invoke-virtual {v13, v10, v15, v6}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v13    # "$this$applyTo_u24lambda_u2435\\21":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "$i$a$-apply-Avatar$applyTo$9\\21\\269\\0":I
    invoke-virtual {v12, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v8    # "off":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "n":Ljava/lang/String;
    goto :goto_5

    .line 268
    :cond_13
    const/4 v11, 0x2

    goto :goto_4

    .line 272
    .end local v3    # "list":Ljava/util/List;
    .end local v4    # "partName":Ljava/lang/String;
    .end local v5    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_14
    invoke-direct/range {p0 .. p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->addAccessories(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final buildR15(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;)Lcom/exampletest/mobilestudiotest/model/Instance;
    .locals 41
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "spec"    # Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spec"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget-object v3, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v4, "Model"

    invoke-virtual {v3, v4}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v3

    .line 441
    .local v3, "m":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v3, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 442
    sget-object v4, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v5, "Part"

    invoke-virtual {v4, v5}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v4

    move-object v6, v4

    .local v6, "$this$buildR15_u24lambda_u2454\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 443
    .local v7, "$i$a$-apply-Avatar$buildR15$root$1\\1\\442\\0":I
    const-string v8, "HumanoidRootPart"

    invoke-virtual {v6, v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 444
    new-instance v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v9, v10}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v11, "size"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v6, v11, v8, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v14, "Transparency"

    invoke-virtual {v6, v14, v8, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v8, "CanCollide"

    invoke-virtual {v6, v8, v13, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 445
    nop

    .line 442
    .end local v6    # "$this$buildR15_u24lambda_u2454\\1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-apply-Avatar$buildR15$root$1\\1\\442\\0":I
    nop

    .line 446
    .local v4, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v6, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/4 v7, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    invoke-direct {v6, v7, v15, v7}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "RootRigAttachment"

    invoke-direct {v0, v15, v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->attachment(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 447
    sget-object v6, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getZERO()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    const-string v15, "RootAttachment"

    invoke-direct {v0, v15, v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->attachment(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 448
    invoke-virtual {v4, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 450
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    .local v6, "parts":Ljava/util/LinkedHashMap;
    sget-object v15, Lcom/exampletest/mobilestudiotest/engine/Avatar;->DEFAULT_R15:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    .local v7, "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v12

    invoke-direct {v0, v7}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->templatePart(Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v12

    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v7, v18

    move/from16 v12, v20

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    .line 453
    .end local v7    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    :cond_0
    move/from16 v18, v7

    move/from16 v20, v12

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getBodyParts()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    :sswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Head"

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "type":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 454
    .local v9, "bytes":[B
    sparse-switch v12, :sswitch_data_0

    .line 455
    invoke-direct {v0, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->r15PartsIn([B)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v21, "src":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual/range {v21 .. v21}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v7

    invoke-virtual/range {v21 .. v21}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v9

    .end local v9    # "bytes":[B
    .local v23, "bytes":[B
    invoke-virtual/range {v21 .. v21}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    goto :goto_2

    .end local v23    # "bytes":[B
    .restart local v9    # "bytes":[B
    :cond_1
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    .end local v9    # "bytes":[B
    .restart local v23    # "bytes":[B
    move-object/from16 v1, p1

    goto :goto_2

    .end local v21    # "src":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v23    # "bytes":[B
    .restart local v9    # "bytes":[B
    :cond_2
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    .end local v9    # "bytes":[B
    .restart local v23    # "bytes":[B
    move-object/from16 v1, p1

    goto :goto_1

    .line 459
    .end local v12    # "type":I
    .end local v23    # "bytes":[B
    :cond_3
    const/4 v1, 0x2

    new-array v7, v1, [[B

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getBodyParts()Ljava/util/Map;

    move-result-object v9

    const/16 v12, 0x4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getBodyParts()Ljava/util/Map;

    move-result-object v9

    const/16 v15, 0x11

    move/from16 v21, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v7, v12

    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move/from16 v22, v15

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .local v9, "b\\2":[B
    const/16 v23, 0x0

    .line 460
    .local v23, "$i$a$-firstNotNullOfOrNull-Avatar$buildR15$headSrc$1\\2\\459\\0":I
    move/from16 v24, v1

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v1, v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->r15PartsIn([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 619
    .local v25, "$i$f$firstOrNull\\3\\460":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v12

    .local v27, "element\\3":Ljava/lang/Object;
    move-object/from16 v12, v27

    check-cast v12, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v12, "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v29, 0x0

    .line 460
    .local v29, "$i$a$-firstOrNull-Avatar$buildR15$headSrc$1$1\\4\\619\\2":I
    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v31, v1

    .end local v1    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .local v31, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const-string v1, "MeshPart"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v1, v12}, Lcom/exampletest/mobilestudiotest/model/PartData;->meshContent(Lcom/exampletest/mobilestudiotest/model/Instance;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_4
    move/from16 v1, v28

    goto :goto_5

    .end local v31    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v1    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v31, v1

    .end local v1    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v31    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_6
    move/from16 v1, v20

    .line 619
    .end local v12    # "it\\4":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v29    # "$i$a$-firstOrNull-Avatar$buildR15$headSrc$1$1\\4\\619\\2":I
    :goto_5
    if-nez v1, :cond_8

    move/from16 v12, v28

    move-object/from16 v1, v31

    goto :goto_4

    .line 620
    .end local v27    # "element\\3":Ljava/lang/Object;
    .end local v31    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v1    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v31, v1

    move/from16 v28, v12

    .end local v1    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .restart local v31    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .end local v25    # "$i$f$firstOrNull\\3\\460":I
    .end local v31    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v1, v27

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 460
    nop

    .line 459
    .end local v9    # "b\\2":[B
    .end local v23    # "$i$a$-firstNotNullOfOrNull-Avatar$buildR15$headSrc$1\\2\\459\\0":I
    if-nez v1, :cond_a

    move/from16 v15, v22

    move/from16 v1, v24

    move/from16 v12, v28

    goto :goto_3

    :cond_9
    move/from16 v24, v1

    move/from16 v28, v12

    const/4 v1, 0x0

    .line 462
    .local v1, "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_a
    if-nez v1, :cond_c

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getBodyParts()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getBodyParts()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    :cond_b
    sget-object v7, Lcom/exampletest/mobilestudiotest/core/OutputLog;->INSTANCE:Lcom/exampletest/mobilestudiotest/core/OutputLog;

    const-string v9, "Avatar: the worn head has no mesh this app can read; using the default head"

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/core/OutputLog;->warn(Ljava/lang/String;)V

    .line 463
    :cond_c
    if-eqz v1, :cond_e

    move-object v5, v6

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->cloneTree()Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v11

    move-object v12, v11

    .local v12, "h\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 465
    .local v15, "$i$a$-also-Avatar$buildR15$1\\5\\463\\0":I
    const/16 v21, 0x3

    sget-object v7, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v7, v12}, Lcom/exampletest/mobilestudiotest/model/PartData;->transparency(Lcom/exampletest/mobilestudiotest/model/Instance;)F

    move-result v7

    const v22, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v7, v22

    if-ltz v7, :cond_d

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move/from16 v9, v20

    invoke-virtual {v12, v14, v7, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 466
    :cond_d
    nop

    .line 463
    .end local v12    # "h\\5":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-also-Avatar$buildR15$1\\5\\463\\0":I
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v1

    goto/16 :goto_7

    .line 467
    :cond_e
    const/16 v21, 0x3

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getFace()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 469
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    sget-object v9, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    invoke-virtual {v9, v5}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v5

    move-object v9, v5

    .local v9, "$this$buildR15_u24lambda_u2460\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 470
    .local v12, "$i$a$-apply-Avatar$buildR15$2\\6\\469\\0":I
    invoke-virtual {v9, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 471
    new-instance v14, Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-object/from16 v23, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    .end local v1    # "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v23, "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-direct {v14, v15, v1, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const/4 v1, 0x0

    invoke-virtual {v9, v11, v14, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 472
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v11, "SpecialMesh"

    invoke-virtual {v1, v11}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    move-object v11, v1

    .line 571
    .local v11, "$this$buildR15_u24lambda_u2460_u24lambda_u2458\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v14, 0x0

    .line 472
    .local v14, "$i$a$-apply-Avatar$buildR15$2$1\\7\\472\\6":I
    const-string v15, "Mesh"

    invoke-virtual {v11, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    new-instance v15, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    move/from16 v25, v12

    const/4 v12, 0x0

    .end local v12    # "$i$a$-apply-Avatar$buildR15$2\\6\\469\\0":I
    .local v25, "$i$a$-apply-Avatar$buildR15$2\\6\\469\\0":I
    invoke-direct {v15, v12}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    move/from16 v20, v14

    .end local v14    # "$i$a$-apply-Avatar$buildR15$2$1\\7\\472\\6":I
    .local v20, "$i$a$-apply-Avatar$buildR15$2$1\\7\\472\\6":I
    const-string v14, "MeshType"

    invoke-virtual {v11, v14, v15, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v14, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v15, 0x3fa00000    # 1.25f

    invoke-direct {v14, v15, v15, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    const-string v15, "Scale"

    invoke-virtual {v11, v15, v14, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v11    # "$this$buildR15_u24lambda_u2460_u24lambda_u2458\\7":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v20    # "$i$a$-apply-Avatar$buildR15$2$1\\7\\472\\6":I
    invoke-virtual {v1, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 473
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v11, "Decal"

    invoke-virtual {v1, v11}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    move-object v11, v1

    .line 571
    .local v11, "$this$buildR15_u24lambda_u2460_u24lambda_u2459\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v12, 0x0

    .line 473
    .local v12, "$i$a$-apply-Avatar$buildR15$2$2\\8\\473\\6":I
    const-string v14, "face"

    invoke-virtual {v11, v14}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v14, "Texture"

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getFace()Ljava/lang/String;

    move-result-object v15

    move/from16 v26, v12

    const/4 v12, 0x0

    .end local v12    # "$i$a$-apply-Avatar$buildR15$2$2\\8\\473\\6":I
    .local v26, "$i$a$-apply-Avatar$buildR15$2$2\\8\\473\\6":I
    invoke-virtual {v11, v14, v15, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    new-instance v14, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v15, "Face"

    invoke-virtual {v11, v15, v14, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v11    # "$this$buildR15_u24lambda_u2460_u24lambda_u2459\\8":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v26    # "$i$a$-apply-Avatar$buildR15$2$2\\8\\473\\6":I
    invoke-virtual {v1, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 474
    const/4 v15, 0x5

    new-array v1, v15, [Lkotlin/Pair;

    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const/high16 v14, -0x41000000    # -0.5f

    move/from16 v15, v18

    invoke-direct {v11, v15, v14, v15}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    const-string v14, "NeckRigAttachment"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v12

    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v12, 0x3f19999a    # 0.6f

    invoke-direct {v11, v15, v12, v15}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    const-string v14, "HatAttachment"

    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v28

    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v11, v15, v12, v15}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    const-string v12, "HairAttachment"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v24

    .line 475
    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    const v12, -0x40e66666    # -0.6f

    invoke-direct {v11, v15, v15, v12}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    const-string v12, "FaceFrontAttachment"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v1, v21

    .line 474
    nop

    .line 475
    sget-object v11, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v11, v15, v15, v15}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->v(FFF)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v11

    const-string v12, "FaceCenterAttachment"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 474
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "n\\6":Ljava/lang/String;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exampletest/mobilestudiotest/model/Vector3;

    .line 475
    .local v11, "pos\\6":Lcom/exampletest/mobilestudiotest/model/Vector3;
    sget-object v14, Lcom/exampletest/mobilestudiotest/engine/Avatar;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/Avatar;

    invoke-direct {v14, v12, v11}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->attachment(Ljava/lang/String;Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v11    # "pos\\6":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v12    # "n\\6":Ljava/lang/String;
    goto :goto_6

    .line 476
    :cond_f
    nop

    .line 469
    .end local v9    # "$this$buildR15_u24lambda_u2460\\6":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v25    # "$i$a$-apply-Avatar$buildR15$2\\6\\469\\0":I
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 467
    .end local v23    # "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v1    # "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_10
    move-object/from16 v23, v1

    .line 479
    .end local v1    # "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v23    # "headSrc":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_7
    sget v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->texSerial:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->texSerial:I

    sget v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->texSerial:I

    .line 480
    .local v1, "serial":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getScales()Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;

    move-result-object v5

    .line 481
    .local v5, "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "Attachment"

    const-string v12, "CFrame"

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "n":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 483
    .local v9, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object/from16 v25, v5

    move/from16 v15, v28

    const/4 v5, 0x0

    .end local v5    # "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    .local v25, "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    invoke-static {v9, v5, v15, v5}, Lcom/exampletest/mobilestudiotest/model/Instance;->descendants$default(Lcom/exampletest/mobilestudiotest/model/Instance;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v5, v26

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\9":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 621
    .local v15, "$i$f$filter\\9\\483":I
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    check-cast v26, Ljava/util/Collection;

    .local v26, "destination\\10":Ljava/util/Collection;
    move-object/from16 v27, v5

    .local v27, "$this$filterTo\\10":Ljava/lang/Iterable;
    move-object/from16 v29, v26

    .end local v26    # "destination\\10":Ljava/util/Collection;
    .local v29, "destination\\10":Ljava/util/Collection;
    const/16 v26, 0x0

    .line 622
    .local v26, "$i$f$filterTo\\10\\621":I
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_9
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_14

    move-object/from16 v32, v5

    .end local v5    # "$this$filter\\9":Ljava/lang/Iterable;
    .local v32, "$this$filter\\9":Ljava/lang/Iterable;
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v7

    .local v5, "element\\10":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v34, 0x0

    .line 483
    .local v34, "$i$a$-filter-Avatar$buildR15$3\\11\\622\\0":I
    move/from16 v35, v15

    .end local v15    # "$i$f$filter\\9\\483":I
    .local v35, "$i$f$filter\\9\\483":I
    const-string v15, "JointInstance"

    invoke-virtual {v7, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->isA(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v7

    .end local v7    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v36, "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v7, "WeldConstraint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_a

    .end local v36    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v7    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_11
    move-object/from16 v36, v7

    .end local v7    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v36    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_12
    const/4 v7, 0x1

    .line 622
    .end local v34    # "$i$a$-filter-Avatar$buildR15$3\\11\\622\\0":I
    .end local v36    # "it\\11":Lcom/exampletest/mobilestudiotest/model/Instance;
    :goto_a
    if-eqz v7, :cond_13

    move-object/from16 v7, v29

    .end local v29    # "destination\\10":Ljava/util/Collection;
    .local v7, "destination\\10":Ljava/util/Collection;
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v7    # "destination\\10":Ljava/util/Collection;
    .restart local v29    # "destination\\10":Ljava/util/Collection;
    :cond_13
    move-object/from16 v7, v29

    .end local v29    # "destination\\10":Ljava/util/Collection;
    .restart local v7    # "destination\\10":Ljava/util/Collection;
    :goto_b
    move-object/from16 v5, v32

    move-object/from16 v7, v33

    move/from16 v15, v35

    goto :goto_9

    .line 623
    .end local v7    # "destination\\10":Ljava/util/Collection;
    .end local v32    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v35    # "$i$f$filter\\9\\483":I
    .local v5, "$this$filter\\9":Ljava/lang/Iterable;
    .restart local v15    # "$i$f$filter\\9\\483":I
    .restart local v29    # "destination\\10":Ljava/util/Collection;
    :cond_14
    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v35, v15

    move-object/from16 v7, v29

    .end local v5    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filter\\9\\483":I
    .end local v26    # "$i$f$filterTo\\10\\621":I
    .end local v27    # "$this$filterTo\\10":Ljava/lang/Iterable;
    .end local v29    # "destination\\10":Ljava/util/Collection;
    .restart local v32    # "$this$filter\\9":Ljava/lang/Iterable;
    .restart local v35    # "$i$f$filter\\9\\483":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 621
    nop

    .end local v32    # "$this$filter\\9":Ljava/lang/Iterable;
    .end local v35    # "$i$f$filter\\9\\483":I
    check-cast v5, Ljava/lang/Iterable;

    .line 483
    nop

    .local v5, "$this$forEach\\12":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 624
    .local v7, "$i$f$forEach\\12\\483":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element\\12":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v27, "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v29, 0x0

    .line 483
    .local v29, "$i$a$-forEach-Avatar$buildR15$4\\13\\624\\0":I
    invoke-virtual/range {v27 .. v27}, Lcom/exampletest/mobilestudiotest/model/Instance;->destroy()V

    .line 624
    .end local v27    # "it\\13":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v29    # "$i$a$-forEach-Avatar$buildR15$4\\13\\624\\0":I
    nop

    .end local v26    # "element\\12":Ljava/lang/Object;
    goto :goto_c

    .line 625
    :cond_15
    nop

    .line 484
    .end local v5    # "$this$forEach\\12":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\12\\483":I
    const-string v5, "Anchored"

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v13, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v5, "UpperTorso"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "LowerTorso"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_d

    :cond_16
    const/4 v5, 0x1

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v9, v8, v5, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 485
    const-string v5, "Massless"

    invoke-virtual {v9, v5, v13, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 486
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v10

    goto :goto_e

    :cond_17
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/Avatar;->GROUPS:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-direct {v0, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->groupOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->getColorKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    .line 487
    .local v5, "colorKey":Ljava/lang/String;
    :goto_e
    if-eqz v5, :cond_1a

    move-object v7, v5

    .line 571
    .local v7, "k\\14":Ljava/lang/String;
    const/4 v15, 0x0

    .line 487
    .local v15, "$i$a$-let-Avatar$buildR15$5\\14\\487\\0":I
    move-object/from16 v26, v5

    .end local v5    # "colorKey":Ljava/lang/String;
    .local v26, "colorKey":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v5, :cond_19

    .line 571
    .local v5, "it\\15":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/16 v27, 0x0

    .line 487
    .local v27, "$i$a$-let-Avatar$buildR15$5$1\\15\\487\\14":I
    move-object/from16 v29, v7

    .end local v7    # "k\\14":Ljava/lang/String;
    .local v29, "k\\14":Ljava/lang/String;
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v7, v9, v5}, Lcom/exampletest/mobilestudiotest/model/PartData;->setColor(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Color3;)V

    .end local v5    # "it\\15":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v27    # "$i$a$-let-Avatar$buildR15$5$1\\15\\487\\14":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .end local v29    # "k\\14":Ljava/lang/String;
    .restart local v7    # "k\\14":Ljava/lang/String;
    :cond_19
    move-object/from16 v29, v7

    .end local v7    # "k\\14":Ljava/lang/String;
    .restart local v29    # "k\\14":Ljava/lang/String;
    goto :goto_f

    .end local v15    # "$i$a$-let-Avatar$buildR15$5\\14\\487\\0":I
    .end local v26    # "colorKey":Ljava/lang/String;
    .end local v29    # "k\\14":Ljava/lang/String;
    .local v5, "colorKey":Ljava/lang/String;
    :cond_1a
    move-object/from16 v26, v5

    .line 488
    .end local v5    # "colorKey":Ljava/lang/String;
    .restart local v26    # "colorKey":Ljava/lang/String;
    :goto_f
    invoke-direct {v0, v14}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->groupOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 571
    .local v5, "g\\16":Ljava/lang/String;
    const/4 v7, 0x0

    .line 488
    .local v7, "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getClothing()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_1b

    .local v15, "bmp\\17":Landroid/graphics/Bitmap;
    const/16 v27, 0x0

    .line 489
    .local v27, "$i$a$-let-Avatar$buildR15$6$1\\17\\488\\16":I
    move/from16 v29, v7

    .end local v7    # "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    .local v29, "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v8

    const-string v8, "mobilestudio-avatar://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 490
    .local v7, "key\\17":Ljava/lang/String;
    sget-object v8, Lcom/exampletest/mobilestudiotest/engine/Avatar;->generated:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v8, "TextureID"

    move/from16 v32, v1

    const/4 v1, 0x0

    .end local v1    # "serial":I
    .local v32, "serial":I
    invoke-virtual {v9, v8, v7, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 492
    nop

    .end local v7    # "key\\17":Ljava/lang/String;
    .end local v15    # "bmp\\17":Landroid/graphics/Bitmap;
    .end local v27    # "$i$a$-let-Avatar$buildR15$6$1\\17\\488\\16":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .end local v29    # "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    .end local v32    # "serial":I
    .restart local v1    # "serial":I
    .local v7, "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    :cond_1b
    move/from16 v32, v1

    move/from16 v29, v7

    move-object/from16 v31, v8

    .line 492
    .end local v1    # "serial":I
    .end local v7    # "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    .restart local v29    # "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    .restart local v32    # "serial":I
    :goto_10
    nop

    .end local v5    # "g\\16":Ljava/lang/String;
    .end local v29    # "$i$a$-let-Avatar$buildR15$6\\16\\488\\0":I
    goto :goto_11

    .line 488
    .end local v32    # "serial":I
    .restart local v1    # "serial":I
    :cond_1c
    move/from16 v32, v1

    move-object/from16 v31, v8

    .end local v1    # "serial":I
    .restart local v32    # "serial":I
    :goto_11
    nop

    .line 494
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getHead()F

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getHead()F

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getHead()F

    move-result v8

    invoke-direct {v1, v5, v7, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    goto :goto_12

    :cond_1d
    new-instance v1, Lcom/exampletest/mobilestudiotest/model/Vector3;

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getWidth()F

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getHeight()F

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;->getDepth()F

    move-result v8

    invoke-direct {v1, v5, v7, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    .line 495
    .local v1, "k":Lcom/exampletest/mobilestudiotest/model/Vector3;
    :goto_12
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/Vector3;->Companion:Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/model/Vector3$Companion;->getONE()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 496
    sget-object v5, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    sget-object v7, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v7, v9}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lcom/exampletest/mobilestudiotest/model/PartData;->setSize(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/model/Vector3;)V

    .line 497
    invoke-virtual {v9}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, "iterator(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v7, "a":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 498
    invoke-virtual {v7, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v15, :cond_1e

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_1f

    sget-object v8, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v8

    .line 499
    .local v8, "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_1f
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/CFrame;->rotationOnly()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v15

    move-object/from16 v27, v5

    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getPosition()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/exampletest/mobilestudiotest/model/CFrame;->withPosition(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v7, v12, v5, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v5, v27

    .end local v7    # "a":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v8    # "cf":Lcom/exampletest/mobilestudiotest/model/CFrame;
    goto :goto_13

    .line 497
    .restart local v7    # "a":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_20
    move-object/from16 v27, v5

    goto :goto_13

    .line 502
    .end local v7    # "a":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_21
    invoke-virtual {v9, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move/from16 v1, v32

    move-object/from16 v7, v33

    const/16 v28, 0x1

    .end local v1    # "k":Lcom/exampletest/mobilestudiotest/model/Vector3;
    .end local v9    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v14    # "n":Ljava/lang/String;
    .end local v26    # "colorKey":Ljava/lang/String;
    goto/16 :goto_8

    .line 506
    .end local v25    # "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    .end local v32    # "serial":I
    .local v1, "serial":I
    .local v5, "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    :cond_22
    move/from16 v32, v1

    move-object/from16 v25, v5

    .end local v1    # "serial":I
    .end local v5    # "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    .restart local v25    # "s":Lcom/exampletest/mobilestudiotest/engine/Avatar$Scales;
    .restart local v32    # "serial":I
    sget-object v1, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v4, v12, v1, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 507
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v7, "<get-values>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 508
    .local v1, "all":Ljava/util/List;
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    .line 509
    .local v5, "placed":Ljava/util/Set;
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 511
    :goto_15
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const-string v9, "RigAttachment"

    if-nez v8, :cond_34

    .line 512
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 513
    .local v8, "p0":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v8}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter\\18":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 626
    .local v14, "$i$f$filter\\18\\513":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination\\19":Ljava/util/Collection;
    move-object/from16 v26, v13

    .local v26, "$this$filterTo\\19":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .line 627
    .local v27, "$i$f$filterTo\\19\\626":I
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_26

    move-object/from16 v31, v1

    .end local v1    # "all":Ljava/util/List;
    .local v31, "all":Ljava/util/List;
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element\\19":Ljava/lang/Object;
    move-object/from16 v33, v1

    check-cast v33, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v33, "it\\20":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v34, 0x0

    .line 513
    .local v34, "$i$a$-filter-Avatar$buildR15$7\\20\\627\\0":I
    move-object/from16 v35, v4

    .end local v4    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v35, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual/range {v33 .. v33}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual/range {v33 .. v33}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v13, v24

    const/4 v0, 0x0

    const/4 v14, 0x0

    .end local v13    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter\\18\\513":I
    .local v36, "$this$filter\\18":Ljava/lang/Iterable;
    .local v37, "$i$f$filter\\18\\513":I
    invoke-static {v4, v9, v0, v13, v14}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v0, 0x1

    goto :goto_17

    .end local v36    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v37    # "$i$f$filter\\18\\513":I
    .restart local v13    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$filter\\18\\513":I
    :cond_23
    move-object/from16 v36, v13

    move/from16 v37, v14

    .end local v13    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter\\18\\513":I
    .restart local v36    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v37    # "$i$f$filter\\18\\513":I
    :cond_24
    const/4 v0, 0x0

    .line 627
    .end local v33    # "it\\20":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v34    # "$i$a$-filter-Avatar$buildR15$7\\20\\627\\0":I
    :goto_17
    if-eqz v0, :cond_25

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v4, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    const/16 v24, 0x2

    goto :goto_16

    .line 628
    .end local v31    # "all":Ljava/util/List;
    .end local v35    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v36    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v37    # "$i$f$filter\\18\\513":I
    .local v1, "all":Ljava/util/List;
    .restart local v4    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v13    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$filter\\18\\513":I
    :cond_26
    move-object/from16 v31, v1

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move/from16 v37, v14

    .end local v1    # "all":Ljava/util/List;
    .end local v4    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter\\18\\513":I
    .end local v15    # "destination\\19":Ljava/util/Collection;
    .end local v26    # "$this$filterTo\\19":Ljava/lang/Iterable;
    .end local v27    # "$i$f$filterTo\\19\\626":I
    .restart local v31    # "all":Ljava/util/List;
    .restart local v35    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v36    # "$this$filter\\18":Ljava/lang/Iterable;
    .restart local v37    # "$i$f$filter\\18\\513":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 626
    nop

    .line 513
    .end local v36    # "$this$filter\\18":Ljava/lang/Iterable;
    .end local v37    # "$i$f$filter\\18\\513":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 514
    .local v1, "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 515
    .local v13, "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eq v13, v8, :cond_31

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    goto :goto_19

    .line 516
    :cond_27
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull\\21":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 629
    .local v15, "$i$f$firstOrNull\\21\\516":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "element\\21":Ljava/lang/Object;
    move-object/from16 v29, v27

    check-cast v29, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v29, "it\\22":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v33, 0x0

    .line 516
    .local v33, "$i$a$-firstOrNull-Avatar$buildR15$a1$1\\22\\629\\0":I
    move-object/from16 v34, v0

    invoke-virtual/range {v29 .. v29}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v29 .. v29}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v4

    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v36, v4

    :cond_29
    const/4 v0, 0x0

    .line 629
    .end local v29    # "it\\22":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v33    # "$i$a$-firstOrNull-Avatar$buildR15$a1$1\\22\\629\\0":I
    :goto_1b
    if-nez v0, :cond_2b

    move-object/from16 v0, v34

    move-object/from16 v4, v36

    goto :goto_1a

    .line 630
    .end local v27    # "element\\21":Ljava/lang/Object;
    :cond_2a
    move-object/from16 v34, v0

    move-object/from16 v36, v4

    const/16 v27, 0x0

    .line 516
    .end local v14    # "$this$firstOrNull\\21":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull\\21\\516":I
    :cond_2b
    check-cast v27, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-nez v27, :cond_2c

    move-object/from16 v0, v34

    move-object/from16 v4, v36

    goto :goto_19

    :cond_2c
    move-object/from16 v0, v27

    .line 517
    .local v0, "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual {v1, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v14, :cond_2d

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_2e

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    .line 518
    .local v4, "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_2e
    invoke-virtual {v0, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v15, :cond_2f

    check-cast v14, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_1d

    :cond_2f
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_30

    sget-object v14, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v14}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->getIDENTITY()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v14

    .line 519
    .local v14, "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :cond_30
    sget-object v15, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    move-object/from16 v26, v0

    .end local v0    # "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v26, "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v0, "Motor6D"

    invoke-virtual {v15, v0}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v0

    move-object v15, v0

    .local v15, "$this$buildR15_u24lambda_u2469\\23":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v27, 0x0

    .line 520
    .local v27, "$i$a$-apply-Avatar$buildR15$8\\23\\519\\0":I
    move-object/from16 v29, v1

    .end local v1    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v29, "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual/range {v29 .. v29}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 521
    const-string v1, "Part0"

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v8, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "Part1"

    invoke-virtual {v15, v1, v13, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "C0"

    invoke-virtual {v15, v1, v4, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "C1"

    invoke-virtual {v15, v1, v14, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 522
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v33, v14

    .end local v14    # "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v33, "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const-string v14, "MaxVelocity"

    invoke-virtual {v15, v14, v1, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 523
    nop

    .line 519
    .end local v15    # "$this$buildR15_u24lambda_u2469\\23":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v27    # "$i$a$-apply-Avatar$buildR15$8\\23\\519\\0":I
    nop

    .line 523
    invoke-virtual {v0, v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 524
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, v8}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual/range {v33 .. v33}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v12, v0, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 525
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    move-object/from16 v0, v34

    move-object/from16 v4, v36

    .end local v4    # "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v26    # "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v33    # "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    goto/16 :goto_19

    .line 515
    .end local v29    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v1    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_31
    move-object/from16 v34, v0

    move-object/from16 v29, v1

    move-object/from16 v36, v4

    .end local v1    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v29    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object/from16 v2, p2

    goto/16 :goto_19

    .line 514
    .end local v13    # "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v29    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v1    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_32
    move-object/from16 v34, v0

    move-object/from16 v29, v1

    .end local v1    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v29    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object/from16 v2, p2

    goto/16 :goto_18

    .line 513
    .end local v29    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_33
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, v31

    move-object/from16 v4, v35

    const/16 v24, 0x2

    goto/16 :goto_15

    .line 532
    .end local v8    # "p0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v31    # "all":Ljava/util/List;
    .end local v35    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v1, "all":Ljava/util/List;
    .local v4, "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_34
    move-object/from16 v31, v1

    move-object/from16 v35, v4

    .end local v1    # "all":Ljava/util/List;
    .end local v4    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v31    # "all":Ljava/util/List;
    .restart local v35    # "root":Lcom/exampletest/mobilestudiotest/model/Instance;
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->DEFAULT_R15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    .line 533
    .local v1, "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v2, :cond_35

    .line 534
    .local v2, "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 535
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getAtts()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\24":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 631
    .local v8, "$i$f$firstOrNull\\24\\535":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\24":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it\\25":Lkotlin/Pair;
    const/16 v26, 0x0

    .line 535
    .local v26, "$i$a$-firstOrNull-Avatar$buildR15$rigAtt$1\\25\\631\\0":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v4

    move-object/from16 v30, v7

    move/from16 v33, v8

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .end local v4    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$i$f$firstOrNull\\24\\535":I
    .local v27, "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .local v30, "queue":Lkotlin/collections/ArrayDeque;
    .local v33, "$i$f$firstOrNull\\24\\535":I
    invoke-static {v0, v9, v8, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 631
    .end local v15    # "it\\25":Lkotlin/Pair;
    .end local v26    # "$i$a$-firstOrNull-Avatar$buildR15$rigAtt$1\\25\\631\\0":I
    if-nez v0, :cond_37

    move-object/from16 v4, v27

    move-object/from16 v0, v29

    move-object/from16 v7, v30

    move/from16 v8, v33

    goto :goto_1f

    .line 632
    .end local v14    # "element\\24":Ljava/lang/Object;
    .end local v27    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .end local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v33    # "$i$f$firstOrNull\\24\\535":I
    .restart local v4    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .restart local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v8    # "$i$f$firstOrNull\\24\\535":I
    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v27, v4

    move-object/from16 v30, v7

    move/from16 v33, v8

    const/4 v4, 0x0

    .end local v4    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v8    # "$i$f$firstOrNull\\24\\535":I
    .restart local v27    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .restart local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v33    # "$i$f$firstOrNull\\24\\535":I
    move-object v14, v4

    .line 535
    .end local v27    # "$this$firstOrNull\\24":Ljava/lang/Iterable;
    .end local v33    # "$i$f$firstOrNull\\24\\535":I
    :cond_37
    check-cast v14, Lkotlin/Pair;

    if-nez v14, :cond_38

    move-object/from16 v0, v29

    move-object/from16 v7, v30

    goto :goto_1e

    .line 536
    .local v14, "rigAtt":Lkotlin/Pair;
    :cond_38
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->DEFAULT_R15:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\26":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 633
    .local v7, "$i$f$firstOrNull\\26\\536":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\26":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    .local v15, "o\\27":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    const/16 v26, 0x0

    .line 536
    .local v26, "$i$a$-firstOrNull-Avatar$buildR15$parentTpl$1\\27\\633\\0":I
    if-eq v15, v1, :cond_3c

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getAtts()Ljava/util/List;

    move-result-object v27

    move-object/from16 v4, v27

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any\\28":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .line 634
    .local v27, "$i$f$any\\28\\536":I
    move-object/from16 v34, v0

    .end local v0    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .local v34, "$this$firstOrNull\\26":Ljava/lang/Iterable;
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_39

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v40, v1

    const/4 v0, 0x0

    goto :goto_22

    .line 635
    :cond_39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    .local v36, "element\\28":Ljava/lang/Object;
    move-object/from16 v37, v36

    check-cast v37, Lkotlin/Pair;

    .local v37, "it\\29":Lkotlin/Pair;
    const/16 v38, 0x0

    .line 536
    .local v38, "$i$a$-any-Avatar$buildR15$parentTpl$1$1\\29\\635\\27":I
    move-object/from16 v39, v0

    invoke-virtual/range {v37 .. v37}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v1

    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .local v40, "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 635
    .end local v37    # "it\\29":Lkotlin/Pair;
    .end local v38    # "$i$a$-any-Avatar$buildR15$parentTpl$1$1\\29\\635\\27":I
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_22

    :cond_3a
    move-object/from16 v0, v39

    move-object/from16 v1, v40

    goto :goto_21

    .line 636
    .end local v36    # "element\\28":Ljava/lang/Object;
    .end local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    :cond_3b
    move-object/from16 v40, v1

    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    const/4 v0, 0x0

    .line 536
    .end local v4    # "$this$any\\28":Ljava/lang/Iterable;
    .end local v27    # "$i$f$any\\28\\536":I
    :goto_22
    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_23

    .end local v34    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .end local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v0    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .restart local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    :cond_3c
    move-object/from16 v34, v0

    move-object/from16 v40, v1

    .end local v0    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v34    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .restart local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    :cond_3d
    const/4 v0, 0x0

    .line 633
    .end local v15    # "o\\27":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v26    # "$i$a$-firstOrNull-Avatar$buildR15$parentTpl$1\\27\\633\\0":I
    :goto_23
    if-nez v0, :cond_3f

    move-object/from16 v0, v34

    move-object/from16 v1, v40

    const/4 v4, 0x0

    goto :goto_20

    .line 637
    .end local v13    # "element\\26":Ljava/lang/Object;
    .end local v34    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .end local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v0    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .restart local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    :cond_3e
    move-object/from16 v34, v0

    move-object/from16 v40, v1

    .end local v0    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v34    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .restart local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    const/4 v13, 0x0

    .line 536
    .end local v7    # "$i$f$firstOrNull\\26\\536":I
    .end local v34    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    :cond_3f
    move-object v0, v13

    check-cast v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;

    .line 537
    .local v0, "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    if-nez v0, :cond_40

    move-object/from16 v1, v35

    goto :goto_24

    :cond_40
    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exampletest/mobilestudiotest/model/Instance;

    if-eqz v1, :cond_55

    move-object v4, v1

    .line 571
    .local v4, "it\\30":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v7, 0x0

    .line 537
    .local v7, "$i$a$-takeIf-Avatar$buildR15$p0$1\\30\\537\\0":I
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it\\30":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v7    # "$i$a$-takeIf-Avatar$buildR15$p0$1\\30\\537\\0":I
    if-nez v4, :cond_41

    const/4 v1, 0x0

    :cond_41
    if-nez v1, :cond_42

    move-object/from16 v27, v0

    move-object/from16 v37, v6

    goto/16 :goto_31

    .line 538
    .local v1, "p0":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_42
    :goto_24
    invoke-virtual {v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\31":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 638
    .local v7, "$i$f$firstOrNull\\31\\538":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\31":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v15, "it\\32":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/16 v26, 0x0

    .line 538
    .local v26, "$i$a$-firstOrNull-Avatar$buildR15$a0$1\\32\\638\\0":I
    move-object/from16 v27, v0

    .end local v0    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .local v27, "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v4

    .end local v4    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    .local v34, "$this$firstOrNull\\31":Ljava/lang/Iterable;
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_26

    .end local v34    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    .restart local v4    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    :cond_43
    move-object/from16 v34, v4

    .end local v4    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    .restart local v34    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    :cond_44
    const/4 v0, 0x0

    .line 638
    .end local v15    # "it\\32":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v26    # "$i$a$-firstOrNull-Avatar$buildR15$a0$1\\32\\638\\0":I
    :goto_26
    if-nez v0, :cond_46

    move-object/from16 v0, v27

    move-object/from16 v4, v34

    goto :goto_25

    .line 639
    .end local v13    # "element\\31":Ljava/lang/Object;
    .end local v27    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v34    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    .restart local v0    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v4    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    :cond_45
    move-object/from16 v27, v0

    move-object/from16 v34, v4

    .end local v0    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v4    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    .restart local v27    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v34    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 538
    .end local v7    # "$i$f$firstOrNull\\31\\538":I
    .end local v34    # "$this$firstOrNull\\31":Ljava/lang/Iterable;
    :cond_46
    move-object v0, v13

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 539
    .local v0, "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v0, :cond_47

    invoke-virtual {v0, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_27

    :cond_47
    const/4 v4, 0x0

    :goto_27
    instance-of v7, v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v7, :cond_48

    check-cast v4, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_28

    :cond_48
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_4d

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    if-eqz v27, :cond_4b

    invoke-virtual/range {v27 .. v27}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getAtts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4b

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$first\\33":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 640
    .local v8, "$i$f$first\\33\\539":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\33":Ljava/lang/Object;
    move-object/from16 v26, v15

    check-cast v26, Lkotlin/Pair;

    .local v26, "it\\34":Lkotlin/Pair;
    const/16 v34, 0x0

    .line 539
    .local v34, "$i$a$-first-Avatar$buildR15$c0$1\\34\\640\\0":I
    move-object/from16 v36, v0

    .end local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v36, "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-virtual/range {v26 .. v26}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v6

    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .local v37, "parts":Ljava/util/LinkedHashMap;
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 640
    .end local v26    # "it\\34":Lkotlin/Pair;
    .end local v34    # "$i$a$-first-Avatar$buildR15$c0$1\\34\\640\\0":I
    if-eqz v0, :cond_49

    .line 539
    .end local v7    # "$this$first\\33":Ljava/lang/Iterable;
    .end local v8    # "$i$f$first\\33\\539":I
    .end local v15    # "element\\33":Ljava/lang/Object;
    move-object v0, v15

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    if-eqz v0, :cond_4c

    goto :goto_2a

    .line 640
    .restart local v7    # "$this$first\\33":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$first\\33\\539":I
    .restart local v15    # "element\\33":Ljava/lang/Object;
    :cond_49
    move-object/from16 v0, v36

    move-object/from16 v6, v37

    goto :goto_29

    .line 641
    .end local v15    # "element\\33":Ljava/lang/Object;
    .end local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v37    # "parts":Ljava/util/LinkedHashMap;
    .restart local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v6    # "parts":Ljava/util/LinkedHashMap;
    :cond_4a
    move-object/from16 v36, v0

    .end local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    .end local v7    # "$this$first\\33":Ljava/lang/Iterable;
    .end local v8    # "$i$f$first\\33\\539":I
    .end local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_4b
    move-object/from16 v36, v0

    move-object/from16 v37, v6

    .end local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .restart local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v37    # "parts":Ljava/util/LinkedHashMap;
    :cond_4c
    new-instance v0, Lcom/exampletest/mobilestudiotest/model/Vector3;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v15, 0x0

    invoke-direct {v0, v15, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    :goto_2a
    invoke-virtual {v4, v0}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    goto :goto_2b

    .end local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v37    # "parts":Ljava/util/LinkedHashMap;
    .restart local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v6    # "parts":Ljava/util/LinkedHashMap;
    :cond_4d
    move-object/from16 v36, v0

    move-object/from16 v37, v6

    .line 540
    .end local v0    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .local v4, "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .restart local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .restart local v37    # "parts":Ljava/util/LinkedHashMap;
    :goto_2b
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\35":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 642
    .local v6, "$i$f$firstOrNull\\35\\540":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\35":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v13, "it\\36":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v15, 0x0

    .line 540
    .local v15, "$i$a$-firstOrNull-Avatar$buildR15$a1$2\\36\\642\\0":I
    move-object/from16 v26, v0

    .end local v0    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .local v26, "$this$firstOrNull\\35":Ljava/lang/Iterable;
    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Instance;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v34, v6

    .end local v6    # "$i$f$firstOrNull\\35\\540":I
    .local v34, "$i$f$firstOrNull\\35\\540":I
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    goto :goto_2d

    .end local v34    # "$i$f$firstOrNull\\35\\540":I
    .restart local v6    # "$i$f$firstOrNull\\35\\540":I
    :cond_4e
    move/from16 v34, v6

    .end local v6    # "$i$f$firstOrNull\\35\\540":I
    .restart local v34    # "$i$f$firstOrNull\\35\\540":I
    :cond_4f
    const/4 v0, 0x0

    .line 642
    .end local v13    # "it\\36":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v15    # "$i$a$-firstOrNull-Avatar$buildR15$a1$2\\36\\642\\0":I
    :goto_2d
    if-nez v0, :cond_51

    move-object/from16 v0, v26

    move/from16 v6, v34

    goto :goto_2c

    .line 643
    .end local v8    # "element\\35":Ljava/lang/Object;
    .end local v26    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .end local v34    # "$i$f$firstOrNull\\35\\540":I
    .restart local v0    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$firstOrNull\\35\\540":I
    :cond_50
    move-object/from16 v26, v0

    move/from16 v34, v6

    .end local v0    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\35\\540":I
    .restart local v26    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .restart local v34    # "$i$f$firstOrNull\\35\\540":I
    const/4 v8, 0x0

    .line 540
    .end local v26    # "$this$firstOrNull\\35":Ljava/lang/Iterable;
    .end local v34    # "$i$f$firstOrNull\\35\\540":I
    :cond_51
    move-object v0, v8

    check-cast v0, Lcom/exampletest/mobilestudiotest/model/Instance;

    .line 541
    .local v0, "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    if-eqz v0, :cond_52

    invoke-virtual {v0, v12}, Lcom/exampletest/mobilestudiotest/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2e

    :cond_52
    const/4 v6, 0x0

    :goto_2e
    instance-of v7, v6, Lcom/exampletest/mobilestudiotest/model/CFrame;

    if-eqz v7, :cond_53

    check-cast v6, Lcom/exampletest/mobilestudiotest/model/CFrame;

    goto :goto_2f

    :cond_53
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_54

    sget-object v6, Lcom/exampletest/mobilestudiotest/model/CFrame;->Companion:Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/model/Vector3;

    new-instance v8, Lcom/exampletest/mobilestudiotest/model/Vector3;

    sget-object v13, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v13, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v13

    invoke-virtual/range {v40 .. v40}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;->getSize()Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v15

    div-float/2addr v13, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v8, v15, v13, v15}, Lcom/exampletest/mobilestudiotest/model/Vector3;-><init>(FFF)V

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/Vector3;->times(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/exampletest/mobilestudiotest/model/CFrame$Companion;->at(Lcom/exampletest/mobilestudiotest/model/Vector3;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    goto :goto_30

    :cond_54
    const/high16 v15, 0x3f800000    # 1.0f

    .line 542
    .local v6, "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    :goto_30
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v8, "Motor6D"

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$buildR15_u24lambda_u2477\\37":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v13, 0x0

    .line 543
    .local v13, "$i$a$-apply-Avatar$buildR15$9\\37\\542\\0":I
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v19, "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v15, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 544
    const-string v0, "Part0"

    const/4 v15, 0x0

    invoke-virtual {v8, v0, v1, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "Part1"

    invoke-virtual {v8, v0, v2, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "C0"

    invoke-virtual {v8, v0, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "C1"

    invoke-virtual {v8, v0, v6, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 545
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v34, v6

    .end local v6    # "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .local v34, "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    const-string v6, "MaxVelocity"

    invoke-virtual {v8, v6, v0, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 546
    nop

    .line 542
    .end local v8    # "$this$buildR15_u24lambda_u2477\\37":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v13    # "$i$a$-apply-Avatar$buildR15$9\\37\\542\\0":I
    nop

    .line 546
    invoke-virtual {v7, v2}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 547
    sget-object v0, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v0, v1}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Lcom/exampletest/mobilestudiotest/model/CFrame;->inverse()Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/exampletest/mobilestudiotest/model/CFrame;->times(Lcom/exampletest/mobilestudiotest/model/CFrame;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v12, v0, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 548
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v37

    .end local v1    # "p0":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v2    # "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v4    # "c0":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v14    # "rigAtt":Lkotlin/Pair;
    .end local v19    # "a1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v27    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v34    # "c1":Lcom/exampletest/mobilestudiotest/model/CFrame;
    .end local v36    # "a0":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto/16 :goto_1e

    .line 537
    .end local v37    # "parts":Ljava/util/LinkedHashMap;
    .local v0, "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v2    # "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .local v6, "parts":Ljava/util/LinkedHashMap;
    .restart local v14    # "rigAtt":Lkotlin/Pair;
    :cond_55
    move-object/from16 v27, v0

    move-object/from16 v37, v6

    .end local v0    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .restart local v27    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v37    # "parts":Ljava/util/LinkedHashMap;
    :goto_31
    move-object/from16 v0, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v37

    goto/16 :goto_1e

    .line 534
    .end local v14    # "rigAtt":Lkotlin/Pair;
    .end local v27    # "parentTpl":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v37    # "parts":Ljava/util/LinkedHashMap;
    .end local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .local v1, "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v6    # "parts":Ljava/util/LinkedHashMap;
    .local v7, "queue":Lkotlin/collections/ArrayDeque;
    :cond_56
    move-object/from16 v29, v0

    move-object/from16 v40, v1

    move-object/from16 v37, v6

    move-object/from16 v30, v7

    .end local v1    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v37    # "parts":Ljava/util/LinkedHashMap;
    .restart local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    goto/16 :goto_1e

    .line 551
    .end local v2    # "p1":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .end local v37    # "parts":Ljava/util/LinkedHashMap;
    .end local v40    # "t":Lcom/exampletest/mobilestudiotest/engine/Avatar$Tpl;
    .restart local v6    # "parts":Ljava/util/LinkedHashMap;
    .restart local v7    # "queue":Lkotlin/collections/ArrayDeque;
    :cond_57
    move-object/from16 v37, v6

    move-object/from16 v30, v7

    .end local v6    # "parts":Ljava/util/LinkedHashMap;
    .end local v7    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v30    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v37    # "parts":Ljava/util/LinkedHashMap;
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 552
    .local v0, "minY":F
    invoke-virtual/range {v37 .. v37}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Instance;

    .local v2, "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v4, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->cframe(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/CFrame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exampletest/mobilestudiotest/model/CFrame;->getY()F

    move-result v4

    sget-object v6, Lcom/exampletest/mobilestudiotest/model/PartData;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/PartData;

    invoke-virtual {v6, v2}, Lcom/exampletest/mobilestudiotest/model/PartData;->size(Lcom/exampletest/mobilestudiotest/model/Instance;)Lcom/exampletest/mobilestudiotest/model/Vector3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exampletest/mobilestudiotest/model/Vector3;->getY()F

    move-result v6

    const/high16 v17, 0x40000000    # 2.0f

    div-float v6, v6, v17

    sub-float/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    goto :goto_32

    .restart local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_58
    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_32

    .line 553
    .end local v2    # "p":Lcom/exampletest/mobilestudiotest/model/Instance;
    :cond_59
    const/high16 v17, 0x40000000    # 2.0f

    sget-object v1, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v2, "Humanoid"

    invoke-virtual {v1, v2}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v1

    .line 554
    .local v1, "hum":Lcom/exampletest/mobilestudiotest/model/Instance;
    new-instance v2, Lcom/exampletest/mobilestudiotest/model/EnumValue;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lcom/exampletest/mobilestudiotest/model/EnumValue;-><init>(I)V

    const-string v4, "RigType"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v2, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 555
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5a

    const/high16 v16, -0x40800000    # -1.0f

    sub-float v15, v16, v0

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v9

    goto :goto_33

    :cond_5a
    move/from16 v9, v17

    :goto_33
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "HipHeight"

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v2, v7}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 556
    invoke-virtual {v1, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 557
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v4, "Animator"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 558
    sget-object v2, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v4, "BodyColors"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v2

    .line 559
    .local v2, "bc":Lcom/exampletest/mobilestudiotest/model/Instance;
    const-string v4, "Body Colors"

    invoke-virtual {v2, v4}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    .line 560
    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const-string v6, "HeadColor3"

    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v4, v20

    const-string v6, "Torso"

    const-string v7, "TorsoColor3"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v28, 0x1

    aput-object v6, v4, v28

    const-string v6, "Left Arm"

    const-string v7, "LeftArmColor3"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v24, 0x2

    aput-object v6, v4, v24

    const-string v6, "Right Arm"

    const-string v7, "RightArmColor3"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v21

    .line 561
    const-string v6, "Left Leg"

    const-string v7, "LeftLegColor3"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    .line 560
    nop

    .line 561
    const-string v6, "Right Leg"

    const-string v7, "RightLegColor3"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v22, 0x5

    aput-object v6, v4, v22

    .line 560
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 561
    .local v6, "prop":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getColors()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-eqz v8, :cond_5b

    .line 571
    .local v8, "it\\38":Lcom/exampletest/mobilestudiotest/model/Color3;
    const/4 v9, 0x0

    .line 561
    .local v9, "$i$a$-let-Avatar$buildR15$10\\38\\561\\0":I
    const/4 v15, 0x0

    invoke-virtual {v2, v6, v8, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v8    # "it\\38":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v9    # "$i$a$-let-Avatar$buildR15$10\\38\\561\\0":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    .line 562
    .end local v6    # "prop":Ljava/lang/String;
    .end local v7    # "k":Ljava/lang/String;
    :cond_5c
    invoke-virtual {v2, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .line 564
    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getShirt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    .line 571
    .local v4, "it\\39":Ljava/lang/String;
    const/4 v6, 0x0

    .line 564
    .local v6, "$i$a$-let-Avatar$buildR15$11\\39\\564\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v8, "Shirt"

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v8, v7

    .line 571
    .local v8, "$this$buildR15_u24lambda_u2480_u24lambda_u2479\\40":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 564
    .local v9, "$i$a$-apply-Avatar$buildR15$11$1\\40\\564\\39":I
    const-string v10, "Shirt"

    invoke-virtual {v8, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v10, "ShirtTemplate"

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v8    # "$this$buildR15_u24lambda_u2480_u24lambda_u2479\\40":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-apply-Avatar$buildR15$11$1\\40\\564\\39":I
    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v4    # "it\\39":Ljava/lang/String;
    .end local v6    # "$i$a$-let-Avatar$buildR15$11\\39\\564\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;->getPants()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 571
    .local v4, "it\\41":Ljava/lang/String;
    const/4 v6, 0x0

    .line 565
    .local v6, "$i$a$-let-Avatar$buildR15$12\\41\\565\\0":I
    sget-object v7, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->INSTANCE:Lcom/exampletest/mobilestudiotest/model/InstanceFactory;

    const-string v8, "Pants"

    invoke-virtual {v7, v8}, Lcom/exampletest/mobilestudiotest/model/InstanceFactory;->create(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/model/Instance;

    move-result-object v7

    move-object v8, v7

    .line 571
    .local v8, "$this$buildR15_u24lambda_u2482_u24lambda_u2481\\42":Lcom/exampletest/mobilestudiotest/model/Instance;
    const/4 v9, 0x0

    .line 565
    .local v9, "$i$a$-apply-Avatar$buildR15$12$1\\42\\565\\41":I
    const-string v10, "Pants"

    invoke-virtual {v8, v10}, Lcom/exampletest/mobilestudiotest/model/Instance;->setName(Ljava/lang/String;)V

    const-string v10, "PantsTemplate"

    const/4 v15, 0x0

    invoke-virtual {v8, v10, v4, v15}, Lcom/exampletest/mobilestudiotest/model/Instance;->set(Ljava/lang/String;Ljava/lang/Object;Z)V

    .end local v8    # "$this$buildR15_u24lambda_u2482_u24lambda_u2481\\42":Lcom/exampletest/mobilestudiotest/model/Instance;
    .end local v9    # "$i$a$-apply-Avatar$buildR15$12$1\\42\\565\\41":I
    invoke-virtual {v7, v3}, Lcom/exampletest/mobilestudiotest/model/Instance;->attachRaw(Lcom/exampletest/mobilestudiotest/model/Instance;)V

    .end local v4    # "it\\41":Ljava/lang/String;
    .end local v6    # "$i$a$-let-Avatar$buildR15$12\\41\\565\\0":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 566
    :cond_5e
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct {v4, v3, v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->addAccessories(Lcom/exampletest/mobilestudiotest/model/Instance;Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;)Ljava/util/List;

    .line 567
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final characterName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "characterName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final clearCharacter(Landroid/content/Context;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "characterName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->mode(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->CHARACTER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ACCOUNT:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p1    # "ctx":Landroid/content/Context;
    .local v3, "ctx":Landroid/content/Context;
    invoke-static/range {v2 .. v9}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->setMode$default(Lcom/exampletest/mobilestudiotest/engine/Avatar;Landroid/content/Context;Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;JLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .end local v3    # "ctx":Landroid/content/Context;
    .restart local p1    # "ctx":Landroid/content/Context;
    :cond_0
    move-object v3, p1

    .line 121
    .end local p1    # "ctx":Landroid/content/Context;
    .restart local v3    # "ctx":Landroid/content/Context;
    :goto_0
    return-void
.end method

.method public final composeClothing(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1, "colors"    # Ljava/util/Map;
    .param p2, "shirt"    # Ljava/lang/String;
    .param p3, "pants"    # Ljava/lang/String;
    .param p4, "tshirt"    # Ljava/lang/String;
    .param p5, "bodyParts"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Color3;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyParts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0, p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->bitmapOf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, p3}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->bitmapOf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p0, p4}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->bitmapOf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Lcom/exampletest/mobilestudiotest/engine/Avatar$$ExternalSyntheticLambda0;

    invoke-direct {v6, p5}, Lcom/exampletest/mobilestudiotest/engine/Avatar$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "colors":Ljava/util/Map;
    .local v2, "colors":Ljava/util/Map;
    invoke-virtual/range {v1 .. v6}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->composeClothingBitmaps(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 395
    return-object p1
.end method

.method public final composeClothingBitmaps(Ljava/util/Map;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 24
    .param p1, "colors"    # Ljava/util/Map;
    .param p2, "shirtB"    # Landroid/graphics/Bitmap;
    .param p3, "pantsB"    # Landroid/graphics/Bitmap;
    .param p4, "teeB"    # Landroid/graphics/Bitmap;
    .param p5, "ownTexture"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Color3;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const-string v2, "colors"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ownTexture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 401
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 402
    .local v2, "out":Ljava/util/HashMap;
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 403
    .local v3, "paint":Landroid/graphics/Paint;
    sget-object v5, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;->INSTANCE:Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;

    .line 404
    .local v5, "cc":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;
    sget-object v6, Lcom/exampletest/mobilestudiotest/engine/Avatar;->GROUPS:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "name":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    .line 405
    .local v7, "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    const-string v9, "Torso"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 406
    .local v10, "torso":Z
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "LeftArm"

    const/4 v13, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-array v9, v4, [Landroid/graphics/Bitmap;

    aput-object p3, v9, v13

    const/4 v11, 0x1

    aput-object p2, v9, v11

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :sswitch_2
    const-string v9, "RightArm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3

    :goto_2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 407
    .local v9, "layers":Ljava/util/List;
    :goto_3
    if-eqz v10, :cond_3

    move-object/from16 v14, p4

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 408
    .local v14, "tee":Landroid/graphics/Bitmap;
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    if-nez v14, :cond_4

    goto :goto_0

    .line 409
    :cond_4
    if-eqz v10, :cond_5

    const/16 v15, 0x184

    goto :goto_5

    :cond_5
    const/16 v15, 0x108

    .line 410
    .local v15, "w":I
    :goto_5
    if-eqz v10, :cond_6

    const/16 v16, 0x110

    goto :goto_6

    :cond_6
    const/16 v16, 0x11c

    :goto_6
    move/from16 v17, v16

    .line 411
    .local v17, "h":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v11, v17

    .end local v17    # "h":I
    .local v11, "h":I
    invoke-static {v15, v11, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v13, "createBitmap(...)"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .local v4, "bmp":Landroid/graphics/Bitmap;
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    .local v13, "c":Landroid/graphics/Canvas;
    move-object/from16 v18, v2

    .end local v2    # "out":Ljava/util/HashMap;
    .local v18, "out":Ljava/util/HashMap;
    invoke-virtual {v7}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->getColorKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exampletest/mobilestudiotest/model/Color3;

    if-nez v2, :cond_7

    sget-object v2, Lcom/exampletest/mobilestudiotest/model/Color3;->Companion:Lcom/exampletest/mobilestudiotest/model/Color3$Companion;

    const/16 v0, 0xa2

    move-object/from16 v19, v6

    const/16 v6, 0xa5

    move-object/from16 v20, v7

    .end local v7    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    .local v20, "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    const/16 v7, 0xa3

    invoke-virtual {v2, v7, v0, v6}, Lcom/exampletest/mobilestudiotest/model/Color3$Companion;->fromRGB(III)Lcom/exampletest/mobilestudiotest/model/Color3;

    move-result-object v2

    goto :goto_7

    .end local v20    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    .restart local v7    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    .line 414
    .end local v7    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    .local v2, "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    .restart local v20    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    :goto_7
    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Color3;->getR()F

    move-result v0

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    const/16 v7, 0xff

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v2}, Lcom/exampletest/mobilestudiotest/model/Color3;->getG()F

    move-result v17

    move-object/from16 v22, v2

    .end local v2    # "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    .local v22, "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    mul-float v2, v17, v21

    float-to-int v2, v2

    invoke-static {v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Lcom/exampletest/mobilestudiotest/model/Color3;->getB()F

    move-result v17

    move-object/from16 v23, v9

    .end local v9    # "layers":Ljava/util/List;
    .local v23, "layers":Ljava/util/List;
    mul-float v9, v17, v21

    float-to-int v9, v9

    invoke-static {v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-static {v0, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 416
    invoke-virtual/range {v20 .. v20}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->getAssetType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 571
    .local v0, "it\\1":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$a$-let-Avatar$composeClothingBitmaps$2\\1\\416\\0":I
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v13, v0, v7, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 417
    .end local v0    # "it\\1":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-Avatar$composeClothingBitmaps$2\\1\\416\\0":I
    :cond_8
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LeftLeg"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;->getRIGHT()Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;->getLEFT()Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;

    move-result-object v0

    .line 418
    .local v0, "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .local v6, "l":Landroid/graphics/Bitmap;
    if-eqz v10, :cond_a

    invoke-virtual {v5, v13, v6}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;->drawTorso(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v5, v13, v6, v0}, Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor;->drawLimb(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;)V

    .end local v6    # "l":Landroid/graphics/Bitmap;
    goto :goto_9

    .line 420
    :cond_b
    if-eqz v14, :cond_c

    move-object v2, v14

    .line 571
    .local v2, "it\\2":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$a$-let-Avatar$composeClothingBitmaps$3\\2\\420\\0":I
    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x82

    const/16 v12, 0xca

    move-object/from16 v17, v0

    .end local v0    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    .local v17, "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    const/16 v0, 0x4a

    const/4 v1, 0x2

    invoke-direct {v7, v1, v0, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .end local v2    # "it\\2":Landroid/graphics/Bitmap;
    .end local v6    # "$i$a$-let-Avatar$composeClothingBitmaps$3\\2\\420\\0":I
    goto :goto_a

    .end local v17    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    .restart local v0    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    :cond_c
    move-object/from16 v17, v0

    const/4 v1, 0x2

    .line 421
    .end local v0    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    .restart local v17    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    :goto_a
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move v4, v1

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v1, p5

    goto/16 :goto_0

    .line 423
    .end local v4    # "bmp":Landroid/graphics/Bitmap;
    .end local v8    # "name":Ljava/lang/String;
    .end local v10    # "torso":Z
    .end local v11    # "h":I
    .end local v13    # "c":Landroid/graphics/Canvas;
    .end local v14    # "tee":Landroid/graphics/Bitmap;
    .end local v15    # "w":I
    .end local v17    # "limb":Lcom/exampletest/mobilestudiotest/engine/ClothingCompositor$Limb;
    .end local v18    # "out":Ljava/util/HashMap;
    .end local v20    # "g":Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;
    .end local v22    # "col":Lcom/exampletest/mobilestudiotest/model/Color3;
    .end local v23    # "layers":Ljava/util/List;
    .local v2, "out":Ljava/util/HashMap;
    :cond_d
    move-object/from16 v18, v2

    .end local v2    # "out":Ljava/util/HashMap;
    .restart local v18    # "out":Ljava/util/HashMap;
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51bee140 -> :sswitch_2
        0x4d3e5d3 -> :sswitch_1
        0x668628b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final custom(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "custom"

    const-string v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final describe(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->mode(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v0

    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterName(Landroid/content/Context;)Ljava/lang/String;

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

    .line 571
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$a$-ifEmpty-Avatar$describe$1\\1\\98\\0":I
    nop

    .end local v0    # "$i$a$-ifEmpty-Avatar$describe$1\\1\\98\\0":I
    const-string v0, "custom model"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :pswitch_1
    const-string v0, "Classic"

    goto :goto_1

    .line 96
    :pswitch_2
    const-string v0, "Custom avatar"

    goto :goto_1

    .line 95
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->otherUser(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'s avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :pswitch_4
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->isGuest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Classic (guest)"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->INSTANCE:Lcom/exampletest/mobilestudiotest/net/RobloxApi;

    invoke-virtual {v0, p1}, Lcom/exampletest/mobilestudiotest/net/RobloxApi;->userName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "My avatar (@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCLASSIC_COLORS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/exampletest/mobilestudiotest/model/Color3;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->CLASSIC_COLORS:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrent()Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;
    .locals 1

    .line 58
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->current:Lcom/exampletest/mobilestudiotest/engine/Avatar$Spec;

    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->loading:Z

    return v0
.end method

.method public final getPARTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->PARTS:Ljava/util/List;

    return-object v0
.end method

.method public final getR15_PARTS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->R15_PARTS:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 60
    sget v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->version:I

    return v0
.end method

.method public final hasCharacter(Landroid/content/Context;)Z
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final mode(Landroid/content/Context;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "ACCOUNT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->valueOf(Ljava/lang/String;)Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/Exception;
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->ACCOUNT:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    move-object v0, v1

    .end local v0    # "<unused var>":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final otherUser(Landroid/content/Context;)Lkotlin/Pair;
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "userId"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "userName"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final putTexture(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "bmp"    # Landroid/graphics/Bitmap;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->generated:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r15ColorKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "group"    # Ljava/lang/String;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->GROUPS:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Group;->getColorKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final r15GroupOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "part"    # Ljava/lang/String;

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->groupOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final refresh(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->app:Landroid/content/Context;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    .local v0, "c":Landroid/content/Context;
    const/4 v1, 0x1

    sput-boolean v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->loading:Z

    .line 128
    sget-object v1, Lcom/exampletest/mobilestudiotest/engine/Avatar;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/exampletest/mobilestudiotest/engine/Avatar$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/exampletest/mobilestudiotest/engine/Avatar$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final setCharacter(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "bytes"    # [B
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->characterFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 110
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v1, "tmp":Ljava/io/File;
    invoke-static {v1, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "characterName"

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "mode"

    const-string v4, "CHARACTER"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method public final setCustom(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "o"    # Lorg/json/JSONObject;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "CUSTOM"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method public final setMode(Landroid/content/Context;Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;JLjava/lang/String;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "m"    # Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;
    .param p3, "userId"    # J
    .param p5, "userName"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {p2}, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$setMode_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-Avatar$setMode$1\\1\\81\\0":I
    sget-object v4, Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;->USER:Lcom/exampletest/mobilestudiotest/engine/Avatar$Mode;

    if-ne p2, v4, :cond_0

    const-string v4, "userId"

    invoke-interface {v2, v4, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v0, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_0
    nop

    .line 81
    .end local v2    # "$this$setMode_u24lambda_u240\\1":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "$i$a$-apply-Avatar$setMode$1\\1\\81\\0":I
    nop

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/exampletest/mobilestudiotest/engine/Avatar;->refresh(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public final texture(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "content"    # Ljava/lang/String;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/exampletest/mobilestudiotest/engine/Avatar;->generated:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
