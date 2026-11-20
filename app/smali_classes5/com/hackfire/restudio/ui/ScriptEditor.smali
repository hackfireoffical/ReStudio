.class public final Lcom/hackfire/restudio/ui/ScriptEditor;
.super Landroid/widget/LinearLayout;
.source "ScriptEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;,
        Lcom/hackfire/restudio/ui/ScriptEditor$Companion;,
        Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptEditor.kt\ncom/hackfire/restudio/ui/ScriptEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,487:1\n1#2:488\n648#3,5:489\n648#3,5:494\n1104#3,3:499\n*S KotlinDebug\n*F\n+ 1 ScriptEditor.kt\ncom/hackfire/restudio/ui/ScriptEditor\n*L\n180#1:489,5\n198#1:494,5\n373#1:499,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0003HIJB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-H\u0002J \u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0016H\u0002J\u0010\u00102\u001a\u00020(2\u0006\u0010)\u001a\u00020-H\u0002J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\u0018H\u0002J\u0014\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001606H\u0002J\u0008\u00107\u001a\u00020(H\u0002J\u0008\u00108\u001a\u00020(H\u0002J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016062\u0006\u0010:\u001a\u00020\u0016H\u0002J\u0008\u0010;\u001a\u00020(H\u0002J\u0010\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u0016H\u0002J\u0008\u0010@\u001a\u00020(H\u0002J\u0006\u0010A\u001a\u00020(J\u0008\u0010B\u001a\u00020(H\u0002J\u0010\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\u0016H\u0002J\u0008\u0010E\u001a\u00020(H\u0002J\u0008\u0010F\u001a\u00020(H\u0002J\u0008\u0010G\u001a\u00020(H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hackfire/restudio/ui/ScriptEditor;",
        "Landroid/widget/LinearLayout;",
        "ctx",
        "Landroid/content/Context;",
        "studio",
        "Lcom/hackfire/restudio/core/Studio;",
        "script",
        "Lcom/hackfire/restudio/model/Instance;",
        "<init>",
        "(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V",
        "getScript",
        "()Lcom/hackfire/restudio/model/Instance;",
        "editor",
        "Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;",
        "lines",
        "Landroid/widget/TextView;",
        "status",
        "scroll",
        "Landroid/widget/ScrollView;",
        "hsv",
        "Landroid/widget/HorizontalScrollView;",
        "lineCount",
        "",
        "highlighting",
        "",
        "dirtyText",
        "highlightRunnable",
        "Ljava/lang/Runnable;",
        "commitRunnable",
        "completeRunnable",
        "popup",
        "Landroid/widget/PopupWindow;",
        "popupList",
        "Landroid/widget/ListView;",
        "completion",
        "Lcom/hackfire/restudio/ui/Autocomplete$Result;",
        "selectedIdx",
        "suppressCompletion",
        "autoClosedAt",
        "handleNewline",
        "",
        "s",
        "Landroid/text/Editable;",
        "unbalancedEnds",
        "text",
        "",
        "handleTypedChar",
        "c",
        "",
        "at",
        "insert",
        "updateCompletion",
        "explicit",
        "popupSize",
        "Lkotlin/Pair;",
        "showPopup",
        "positionPopup",
        "cursorScreenPos",
        "popupH",
        "hidePopup",
        "moveSelection",
        "delta",
        "acceptCompletion",
        "index",
        "updateLines",
        "commit",
        "checkSyntax",
        "goToLine",
        "line",
        "find",
        "highlight",
        "onDetachedFromWindow",
        "Companion",
        "CodeEdit",
        "CompletionAdapter",
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
.field public static final Companion:Lcom/hackfire/restudio/ui/ScriptEditor$Companion;

.field private static final builtins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final syntaxCheck$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lorg/luaj/vm2/Globals;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoClosedAt:I

.field private final commitRunnable:Ljava/lang/Runnable;

.field private final completeRunnable:Ljava/lang/Runnable;

.field private completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

.field private dirtyText:Z

.field private final editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

.field private final highlightRunnable:Ljava/lang/Runnable;

.field private highlighting:Z

.field private final hsv:Landroid/widget/HorizontalScrollView;

.field private lineCount:I

.field private final lines:Landroid/widget/TextView;

.field private popup:Landroid/widget/PopupWindow;

.field private final popupList:Landroid/widget/ListView;

.field private final script:Lcom/hackfire/restudio/model/Instance;

.field private final scroll:Landroid/widget/ScrollView;

.field private selectedIdx:I

.field private final status:Landroid/widget/TextView;

.field private final studio:Lcom/hackfire/restudio/core/Studio;

.field private suppressCompletion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->Companion:Lcom/hackfire/restudio/ui/ScriptEditor$Companion;

    .line 57
    const/16 v0, 0x19

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "and"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "break"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "do"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "else"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "elseif"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "end"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "false"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "for"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "function"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "if"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "in"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "local"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "nil"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    .line 58
    const-string v2, "not"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    .line 57
    nop

    .line 58
    const-string v2, "or"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    .line 57
    nop

    .line 58
    const-string v2, "repeat"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    .line 57
    nop

    .line 58
    const-string v2, "return"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    .line 57
    nop

    .line 58
    const-string v2, "then"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    .line 57
    nop

    .line 58
    const-string v2, "true"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    .line 57
    nop

    .line 58
    const-string v2, "until"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    .line 57
    nop

    .line 58
    const-string v2, "while"

    const/16 v22, 0x14

    aput-object v2, v1, v22

    .line 57
    nop

    .line 58
    const-string v2, "continue"

    const/16 v22, 0x15

    aput-object v2, v1, v22

    .line 57
    nop

    .line 58
    const-string v2, "export"

    const/16 v22, 0x16

    aput-object v2, v1, v22

    .line 57
    nop

    .line 58
    const-string v2, "type"

    const/16 v22, 0x17

    aput-object v2, v1, v22

    .line 57
    nop

    .line 58
    const-string v2, "self"

    const/16 v22, 0x18

    aput-object v2, v1, v22

    .line 57
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/hackfire/restudio/ui/ScriptEditor;->keywords:Ljava/util/Set;

    .line 59
    const/16 v1, 0x3b

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "game"

    aput-object v2, v1, v3

    const-string v2, "workspace"

    aput-object v2, v1, v4

    const-string v2, "script"

    aput-object v2, v1, v5

    const-string v2, "plugin"

    aput-object v2, v1, v6

    const-string v2, "Instance"

    aput-object v2, v1, v7

    const-string v2, "Vector3"

    aput-object v2, v1, v8

    const-string v2, "Vector2"

    aput-object v2, v1, v9

    const-string v2, "CFrame"

    aput-object v2, v1, v10

    const-string v2, "Color3"

    aput-object v2, v1, v11

    const-string v2, "BrickColor"

    aput-object v2, v1, v12

    .line 60
    const-string v2, "UDim"

    aput-object v2, v1, v13

    .line 59
    nop

    .line 60
    const-string v2, "UDim2"

    aput-object v2, v1, v14

    .line 59
    nop

    .line 60
    const-string v2, "Enum"

    aput-object v2, v1, v15

    .line 59
    nop

    .line 60
    const-string v2, "TweenInfo"

    aput-object v2, v1, v16

    .line 59
    nop

    .line 60
    const-string v2, "Ray"

    aput-object v2, v1, v17

    .line 59
    nop

    .line 60
    const-string v2, "task"

    aput-object v2, v1, v18

    .line 59
    nop

    .line 60
    const-string v2, "wait"

    aput-object v2, v1, v19

    .line 59
    nop

    .line 60
    const-string v2, "print"

    aput-object v2, v1, v20

    .line 59
    nop

    .line 60
    const-string v2, "warn"

    aput-object v2, v1, v21

    .line 59
    nop

    .line 60
    const-string v2, "error"

    const/16 v9, 0x13

    aput-object v2, v1, v9

    .line 59
    nop

    .line 60
    const-string v2, "pairs"

    const/16 v9, 0x14

    aput-object v2, v1, v9

    .line 59
    nop

    .line 60
    const-string v2, "ipairs"

    const/16 v9, 0x15

    aput-object v2, v1, v9

    .line 59
    nop

    .line 60
    const-string v2, "math"

    const/16 v9, 0x16

    aput-object v2, v1, v9

    .line 59
    nop

    .line 60
    const-string v2, "string"

    const/16 v9, 0x17

    aput-object v2, v1, v9

    .line 59
    nop

    .line 60
    const-string v2, "table"

    const/16 v9, 0x18

    aput-object v2, v1, v9

    .line 59
    nop

    .line 61
    const-string v2, "require"

    aput-object v2, v1, v0

    .line 59
    nop

    .line 61
    const-string v0, "typeof"

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "type"

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "tostring"

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "tonumber"

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "pcall"

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "xpcall"

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "spawn"

    const/16 v2, 0x20

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "delay"

    const/16 v2, 0x21

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "tick"

    const/16 v2, 0x22

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 61
    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "time"

    const/16 v2, 0x23

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "os"

    const/16 v2, 0x24

    aput-object v0, v1, v2

    .line 59
    nop

    .line 61
    const-string v0, "coroutine"

    const/16 v2, 0x25

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "setmetatable"

    const/16 v2, 0x26

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "getmetatable"

    const/16 v2, 0x27

    .line 65
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    .line 62
    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "rawget"

    const/16 v2, 0x28

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "rawset"

    const/16 v2, 0x29

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "select"

    const/16 v2, 0x2a

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "next"

    const/16 v2, 0x2b

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "unpack"

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "assert"

    const/16 v2, 0x2d

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "shared"

    const/16 v2, 0x2e

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "_G"

    const/16 v2, 0x2f

    aput-object v0, v1, v2

    .line 59
    nop

    .line 62
    const-string v0, "NumberRange"

    const/16 v2, 0x30

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "NumberSequence"

    const/16 v2, 0x31

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "ColorSequence"

    const/16 v2, 0x32

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "Random"

    const/16 v2, 0x33

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "RaycastParams"

    const/16 v2, 0x34

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "OverlapParams"

    const/16 v2, 0x35

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "utf8"

    const/16 v2, 0x36

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "bit32"

    const/16 v2, 0x37

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "debug"

    const/16 v2, 0x38

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "buffer"

    const/16 v2, 0x39

    aput-object v0, v1, v2

    .line 59
    nop

    .line 63
    const-string v0, "DateTime"

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    .line 59
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->builtins:Ljava/util/Set;

    .line 64
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->syntaxCheck$delegate:Lkotlin/Lazy;

    .line 65
    new-array v0, v8, [Lkotlin/Pair;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->pairs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;)V
    .locals 30
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "studio"    # Lcom/hackfire/restudio/core/Studio;
    .param p3, "script"    # Lcom/hackfire/restudio/model/Instance;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "ctx"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studio"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->studio:Lcom/hackfire/restudio/core/Studio;

    iput-object v11, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    .line 43
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda3;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->highlightRunnable:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda4;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->commitRunnable:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda5;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    iput-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->completeRunnable:Ljava/lang/Runnable;

    .line 54
    const/4 v0, -0x1

    iput v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    .line 89
    nop

    .line 90
    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/hackfire/restudio/ui/ScriptEditor;->setOrientation(I)V

    .line 91
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_BG()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/ScriptEditor;->setBackgroundColor(I)V

    .line 92
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 488
    .local v4, "$this$_init__u24lambda_u243\\1":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-apply-ScriptEditor$bar$1\\1\\92\\0":I
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x10

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .end local v4    # "$this$_init__u24lambda_u243\\1":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ScriptEditor$bar$1\\1\\92\\0":I
    move-object v15, v2

    .line 93
    .local v15, "bar":Landroid/widget/LinearLayout;
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const-string v4, ""

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/Ui;->getDIM()I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 488
    move-object v4, v2

    .local v4, "$this$_init__u24lambda_u244\\2":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-apply-ScriptEditor$1\\2\\93\\0":I
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v6, v13, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v4    # "$this$_init__u24lambda_u244\\2":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ScriptEditor$1\\2\\93\\0":I
    iput-object v2, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    .line 94
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v4, v2

    .local v4, "$this$_init__u24lambda_u245\\3":Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-apply-ScriptEditor$2\\3\\94\\0":I
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    iget-object v8, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v6, v3, v8}, Lcom/hackfire/restudio/ui/Ui;->icon(Landroid/content/Context;Lcom/hackfire/restudio/model/Instance;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .end local v4    # "$this$_init__u24lambda_u245\\3":Landroid/widget/ImageView;
    .end local v5    # "$i$a$-apply-ScriptEditor$2\\3\\94\\0":I
    check-cast v2, Landroid/view/View;

    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v3, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v17

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v4, v3, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    .line 488
    move-object v5, v4

    .local v5, "$this$_init__u24lambda_u246\\4":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-apply-ScriptEditor$3\\4\\94\\0":I
    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v3, v7}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .end local v5    # "$this$_init__u24lambda_u246\\4":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-ScriptEditor$3\\4\\94\\0":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    iget-object v4, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v4}, Lcom/hackfire/restudio/model/Instance;->fullName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x18

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v9}, Lcom/hackfire/restudio/ui/Ui;->text$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Ljava/lang/String;FIZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 488
    move-object v4, v2

    .local v4, "$this$_init__u24lambda_u247\\5":Landroid/widget/TextView;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$a$-apply-ScriptEditor$4\\5\\95\\0":I
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v6, v3, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v4    # "$this$_init__u24lambda_u247\\5":Landroid/widget/TextView;
    .end local v5    # "$i$a$-apply-ScriptEditor$4\\5\\95\\0":I
    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v8, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v13, v8, v5}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v2, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v6, "ScriptAnalysis"

    const-string v7, "Chk"

    invoke-virtual {v4, v3, v6, v7}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move v6, v5

    const-string v5, "Check"

    new-instance v7, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda6;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v0, v16

    invoke-virtual/range {v2 .. v7}, Lcom/hackfire/restudio/ui/Ui;->iconTextButton(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v4, Lcom/hackfire/restudio/ui/Icons;->INSTANCE:Lcom/hackfire/restudio/ui/Icons;

    const-string v5, "FindAll"

    const-string v6, "Find"

    invoke-virtual {v4, v3, v5, v6}, Lcom/hackfire/restudio/ui/Icons;->general(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda7;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    const/4 v7, 0x4

    move v5, v8

    const/4 v8, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/hackfire/restudio/ui/Ui;->iconButton$default(Lcom/hackfire/restudio/ui/Ui;Landroid/content/Context;Landroid/graphics/drawable/Drawable;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    move-object v2, v15

    check-cast v2, Landroid/view/View;

    sget-object v23, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x2

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object v2, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v2}, Lcom/hackfire/restudio/core/Settings;->getEditorFontSize()F

    move-result v2

    .line 102
    .local v2, "fontSize":F
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$_init__u24lambda_u2410\\6":Landroid/widget/TextView;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-apply-ScriptEditor$7\\6\\102\\0":I
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_GUTTER()I

    move-result v8

    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_TEXT()I

    move-result v0

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8, v0, v12}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const v0, 0x800005

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0, v3, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v3, v9}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_GUTTER()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 109
    nop

    .line 102
    .end local v5    # "$this$_init__u24lambda_u2410\\6":Landroid/widget/TextView;
    .end local v6    # "$i$a$-apply-ScriptEditor$7\\6\\102\\0":I
    iput-object v4, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->lines:Landroid/widget/TextView;

    .line 110
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-direct {v0, v1, v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/content/Context;)V

    move-object v4, v0

    .local v4, "$this$_init__u24lambda_u2412\\7":Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-apply-ScriptEditor$8\\7\\110\\0":I
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    invoke-virtual {v4, v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setTextSize(F)V

    .line 113
    sget-object v6, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v6}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_TEXT()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setTextColor(I)V

    .line 114
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    const v7, 0x800033

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setGravity(I)V

    .line 116
    const v7, 0xa0001

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setInputType(I)V

    .line 117
    invoke-virtual {v4, v13}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setHorizontallyScrolling(Z)V

    .line 118
    sget-object v7, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v7, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v7

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v8, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v8

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v9, v3, v12}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v9

    sget-object v12, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual {v12, v3, v14}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v7, v8, v9, v12}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setPadding(IIII)V

    .line 119
    invoke-virtual {v4}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setMinWidth(I)V

    .line 120
    iget-object v7, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v7}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 488
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-synchronized-ScriptEditor$8$1\\8\\120\\7":I
    :try_start_0
    iget-object v9, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    const-string v12, "Source"

    invoke-virtual {v9, v12}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_0

    :try_start_1
    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_1

    const-string v9, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .end local v8    # "$i$a$-synchronized-ScriptEditor$8$1\\8\\120\\7":I
    :catchall_0
    move-exception v0

    move/from16 v17, v2

    goto/16 :goto_4

    :cond_1
    :goto_1
    monitor-exit v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setText(Ljava/lang/CharSequence;)V

    .line 121
    nop

    .line 110
    .end local v4    # "$this$_init__u24lambda_u2412\\7":Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;
    .end local v5    # "$i$a$-apply-ScriptEditor$8\\7\\110\\0":I
    iput-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    .line 122
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v4, v0

    .local v4, "$this$_init__u24lambda_u2413\\9":Landroid/widget/HorizontalScrollView;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-apply-ScriptEditor$9\\9\\122\\0":I
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v7, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v4    # "$this$_init__u24lambda_u2413\\9":Landroid/widget/HorizontalScrollView;
    .end local v5    # "$i$a$-apply-ScriptEditor$9\\9\\122\\0":I
    iput-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->hsv:Landroid/widget/HorizontalScrollView;

    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 488
    .local v4, "$this$_init__u24lambda_u2414\\10":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-apply-ScriptEditor$inner$1\\10\\123\\0":I
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->lines:Landroid/widget/TextView;

    check-cast v7, Landroid/view/View;

    sget-object v23, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v24, -0x2

    const/16 v25, -0x1

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->hsv:Landroid/widget/HorizontalScrollView;

    check-cast v7, Landroid/view/View;

    sget-object v8, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v9, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13, v9, v12}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .end local v4    # "$this$_init__u24lambda_u2414\\10":Landroid/widget/LinearLayout;
    .end local v5    # "$i$a$-apply-ScriptEditor$inner$1\\10\\123\\0":I
    .local v0, "inner":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v5, v4

    .local v5, "$this$_init__u24lambda_u2415\\11":Landroid/widget/ScrollView;
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-apply-ScriptEditor$10\\11\\124\\0":I
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .end local v5    # "$this$_init__u24lambda_u2415\\11":Landroid/widget/ScrollView;
    .end local v7    # "$i$a$-apply-ScriptEditor$10\\11\\124\\0":I
    iput-object v4, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->scroll:Landroid/widget/ScrollView;

    .line 125
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->scroll:Landroid/widget/ScrollView;

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/4 v7, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7, v13, v12}, Lcom/hackfire/restudio/ui/Ui;->lp(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v5}, Lcom/hackfire/restudio/ui/ScriptEditor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v4, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda8;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .line 488
    .local v5, "$this$_init__u24lambda_u2417\\12":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$a$-apply-ScriptEditor$symbols$1\\12\\128\\0":I
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v9}, Lcom/hackfire/restudio/ui/Ui;->getHEADER()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 129
    .end local v5    # "$this$_init__u24lambda_u2417\\12":Landroid/widget/LinearLayout;
    .end local v8    # "$i$a$-apply-ScriptEditor$symbols$1\\12\\128\\0":I
    .local v4, "symbols":Landroid/widget/LinearLayout;
    const/16 v5, 0x12

    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "Tab"

    aput-object v8, v5, v13

    const-string v8, "("

    const/16 v16, 0x1

    aput-object v8, v5, v16

    const/4 v8, 0x2

    const-string v9, ")"

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const-string v9, "{"

    aput-object v9, v5, v8

    const/4 v8, 0x4

    const-string v9, "}"

    aput-object v9, v5, v8

    const/4 v8, 0x5

    const-string v9, "["

    aput-object v9, v5, v8

    const/4 v8, 0x6

    const-string v9, "]"

    aput-object v9, v5, v8

    const/4 v8, 0x7

    const-string v9, "="

    aput-object v9, v5, v8

    const/16 v8, 0x8

    const-string v9, "\""

    aput-object v9, v5, v8

    const/16 v8, 0x9

    const-string v9, ":"

    aput-object v9, v5, v8

    const/16 v8, 0xa

    const-string v9, "."

    aput-object v9, v5, v8

    const/16 v8, 0xb

    const-string v9, ","

    aput-object v9, v5, v8

    const/16 v8, 0xc

    const-string v9, "~"

    aput-object v9, v5, v8

    const/16 v8, 0xd

    const-string v9, "#"

    aput-object v9, v5, v8

    const/16 v8, 0xe

    const-string v9, "end"

    aput-object v9, v5, v8

    const/16 v8, 0xf

    const-string v9, "local"

    aput-object v9, v5, v8

    const-string v8, "function"

    aput-object v8, v5, v17

    const/16 v8, 0x11

    const-string v9, "then"

    aput-object v9, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 130
    .local v8, "s":Ljava/lang/String;
    sget-object v9, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    new-instance v12, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda9;

    invoke-direct {v12, v1, v8}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda9;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v8, v12}, Lcom/hackfire/restudio/ui/Ui;->smallIconButton(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v8    # "s":Ljava/lang/String;
    goto :goto_2

    .line 132
    :cond_2
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 488
    move-object v8, v5

    .local v8, "$this$_init__u24lambda_u2419\\13":Landroid/widget/HorizontalScrollView;
    const/4 v9, 0x0

    .line 132
    .local v9, "$i$a$-apply-ScriptEditor$13\\13\\132\\0":I
    move-object v12, v4

    check-cast v12, Landroid/view/View;

    invoke-virtual {v8, v12}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v8    # "$this$_init__u24lambda_u2419\\13":Landroid/widget/HorizontalScrollView;
    .end local v9    # "$i$a$-apply-ScriptEditor$13\\13\\132\\0":I
    check-cast v5, Landroid/view/View;

    sget-object v20, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/hackfire/restudio/ui/Ui;->lp$default(Lcom/hackfire/restudio/ui/Ui;IIFILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v8}, Lcom/hackfire/restudio/ui/ScriptEditor;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, v3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    move-object v8, v5

    .local v8, "$this$_init__u24lambda_u2422\\14":Landroid/widget/ListView;
    const/4 v9, 0x0

    .line 136
    .local v9, "$i$a$-apply-ScriptEditor$14\\14\\135\\0":I
    invoke-virtual {v8, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 488
    move-object v12, v6

    .local v12, "$this$lambda_u2422_u24lambda_u2420\\15":Landroid/graphics/drawable/GradientDrawable;
    const/4 v13, 0x0

    .line 137
    .local v13, "$i$a$-apply-ScriptEditor$14$1\\15\\137\\14":I
    sget-object v14, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/ui/Ui;->getEDITOR_BG()I

    move-result v7

    sget-object v16, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual/range {v16 .. v16}, Lcom/hackfire/restudio/ui/Ui;->getLIGHT()Z

    move-result v16

    if-eqz v16, :cond_3

    const/high16 v16, -0x1000000

    move/from16 v29, v16

    move-object/from16 v16, v0

    move/from16 v0, v29

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    const/4 v0, -0x1

    .end local v0    # "inner":Landroid/widget/LinearLayout;
    .local v16, "inner":Landroid/widget/LinearLayout;
    :goto_3
    move/from16 v17, v2

    .end local v2    # "fontSize":F
    .local v17, "fontSize":F
    const v2, 0x3d8f5c29    # 0.07f

    invoke-virtual {v14, v7, v0, v2}, Lcom/hackfire/restudio/ui/Ui;->blend(IIF)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/Ui;->getBORDER()I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v2}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .end local v12    # "$this$lambda_u2422_u24lambda_u2420\\15":Landroid/graphics/drawable/GradientDrawable;
    .end local v13    # "$i$a$-apply-ScriptEditor$14$1\\15\\137\\14":I
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v6}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$CompletionAdapter;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    new-instance v0, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda10;

    invoke-direct {v0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda10;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    nop

    .line 135
    .end local v8    # "$this$_init__u24lambda_u2422\\14":Landroid/widget/ListView;
    .end local v9    # "$i$a$-apply-ScriptEditor$14\\14\\135\\0":I
    iput-object v5, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    .line 142
    iget-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    new-instance v2, Lcom/hackfire/restudio/ui/ScriptEditor$15;

    invoke-direct {v2, v1}, Lcom/hackfire/restudio/ui/ScriptEditor$15;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    invoke-direct {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->updateLines()V

    .line 169
    invoke-direct {v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight()V

    .line 170
    .end local v4    # "symbols":Landroid/widget/LinearLayout;
    .end local v15    # "bar":Landroid/widget/LinearLayout;
    .end local v16    # "inner":Landroid/widget/LinearLayout;
    .end local v17    # "fontSize":F
    nop

    .line 34
    return-void

    .line 120
    .restart local v2    # "fontSize":F
    .local v4, "$this$_init__u24lambda_u2412\\7":Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;
    .local v5, "$i$a$-apply-ScriptEditor$8\\7\\110\\0":I
    .restart local v15    # "bar":Landroid/widget/LinearLayout;
    :catchall_1
    move-exception v0

    move/from16 v17, v2

    .end local v2    # "fontSize":F
    .restart local v17    # "fontSize":F
    :goto_4
    monitor-exit v7

    throw v0
.end method

.method static final _init_$lambda$16(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 3
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 126
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->positionPopup()V

    :cond_1
    return-void
.end method

.method static final _init_$lambda$18(Lcom/hackfire/restudio/ui/ScriptEditor;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "$s"    # Ljava/lang/String;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v0, "Tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "    "

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->insert(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$8(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->checkSyntax()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final _init_$lambda$9(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->find()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final acceptCompletion(I)V
    .locals 9
    .param p1, "index"    # I

    .line 321
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    if-nez v0, :cond_0

    return-void

    .line 322
    .local v0, "r":Lcom/hackfire/restudio/ui/Autocomplete$Result;
    :cond_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hackfire/restudio/ui/Autocomplete$Item;

    if-nez v1, :cond_1

    return-void

    .line 323
    .local v1, "item":Lcom/hackfire/restudio/ui/Autocomplete$Item;
    :cond_1
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 324
    .local v2, "text":Landroid/text/Editable;
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionStart()I

    move-result v3

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getStart()I

    move-result v4

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 326
    .local v3, "end":I
    move v4, v3

    .line 327
    .local v4, "wordEnd":I
    :goto_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 328
    :cond_3
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Lcom/hackfire/restudio/ui/ScriptEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 329
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    .line 330
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 331
    nop

    .line 332
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getStart()I

    move-result v6

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getInsert()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v2, v6, v4, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 333
    iget-object v6, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getStart()I

    move-result v7

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/Autocomplete$Item;->getInsert()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v8}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iput-boolean v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v6

    iput-boolean v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    throw v6
.end method

.method public static final synthetic access$acceptCompletion(Lcom/hackfire/restudio/ui/ScriptEditor;I)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "index"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->acceptCompletion(I)V

    return-void
.end method

.method public static final synthetic access$getCommitRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->commitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getCompleteRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Lcom/hackfire/restudio/ui/Autocomplete$Result;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    return-object v0
.end method

.method public static final synthetic access$getHighlightRunnable$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->highlightRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getHighlighting$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->highlighting:Z

    return v0
.end method

.method public static final synthetic access$getPopup$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static final synthetic access$getSelectedIdx$p(Lcom/hackfire/restudio/ui/ScriptEditor;)I
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->selectedIdx:I

    return v0
.end method

.method public static final synthetic access$getSuppressCompletion$p(Lcom/hackfire/restudio/ui/ScriptEditor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    return v0
.end method

.method public static final synthetic access$getSyntaxCheck$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 33
    sget-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->syntaxCheck$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$handleNewline(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/text/Editable;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "s"    # Landroid/text/Editable;

    .line 33
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->handleNewline(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic access$handleTypedChar(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/text/Editable;CI)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "s"    # Landroid/text/Editable;
    .param p2, "c"    # C
    .param p3, "at"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/hackfire/restudio/ui/ScriptEditor;->handleTypedChar(Landroid/text/Editable;CI)V

    return-void
.end method

.method public static final synthetic access$hidePopup(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    return-void
.end method

.method public static final synthetic access$insert(Lcom/hackfire/restudio/ui/ScriptEditor;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "s"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->insert(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$moveSelection(Lcom/hackfire/restudio/ui/ScriptEditor;I)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "delta"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->moveSelection(I)V

    return-void
.end method

.method public static final synthetic access$setDirtyText$p(Lcom/hackfire/restudio/ui/ScriptEditor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->dirtyText:Z

    return-void
.end method

.method public static final synthetic access$updateCompletion(Lcom/hackfire/restudio/ui/ScriptEditor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "explicit"    # Z

    .line 33
    invoke-direct {p0, p1}, Lcom/hackfire/restudio/ui/ScriptEditor;->updateCompletion(Z)V

    return-void
.end method

.method public static final synthetic access$updateLines(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 0
    .param p0, "$this"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 33
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->updateLines()V

    return-void
.end method

.method private final checkSyntax()V
    .locals 8

    .line 395
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 396
    nop

    .line 397
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/hackfire/restudio/ui/ScriptEditor;->Companion:Lcom/hackfire/restudio/ui/ScriptEditor$Companion;

    invoke-static {v3}, Lcom/hackfire/restudio/ui/ScriptEditor$Companion;->access$getSyntaxCheck(Lcom/hackfire/restudio/ui/ScriptEditor$Companion;)Lorg/luaj/vm2/Globals;

    move-result-object v3

    sget-object v4, Lcom/hackfire/restudio/lua/LuauTranspiler;->INSTANCE:Lcom/hackfire/restudio/lua/LuauTranspiler;

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v0}, Lcom/hackfire/restudio/lua/LuauTranspiler;->transpile$default(Lcom/hackfire/restudio/lua/LuauTranspiler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    invoke-virtual {v5}, Lcom/hackfire/restudio/model/Instance;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/luaj/vm2/Globals;->load(Ljava/lang/String;Ljava/lang/String;)Lorg/luaj/vm2/LuaValue;

    .line 398
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    const-string v4, "No syntax errors"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    const v4, -0xd174a9

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/luaj/vm2/LuaError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v3

    .line 401
    .local v3, "e":Lorg/luaj/vm2/LuaError;
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Syntax error"

    :cond_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v4, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    const v5, -0xaaab

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ":(\\d+):"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/luaj/vm2/LuaError;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v1, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 488
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 403
    .local v1, "$i$a$-let-ScriptEditor$checkSyntax$1\\1\\403\\0":I
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->goToLine(I)V

    .line 405
    .end local v0    # "it\\1":I
    .end local v1    # "$i$a$-let-ScriptEditor$checkSyntax$1\\1\\403\\0":I
    .end local v3    # "e":Lorg/luaj/vm2/LuaError;
    :cond_2
    :goto_0
    return-void
.end method

.method static final commitRunnable$lambda$1(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 44
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    return-void
.end method

.method static final completeRunnable$lambda$2(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->updateCompletion(Z)V

    return-void
.end method

.method private final cursorScreenPos(I)Lkotlin/Pair;
    .locals 13
    .param p1, "popupH"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 294
    .local v0, "layout":Landroid/text/Layout;
    :cond_0
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionStart()I

    move-result v2

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-static {v2, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 295
    .local v2, "cur":I
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 296
    .local v3, "line":I
    const/4 v4, 0x2

    new-array v4, v4, [I

    .local v4, "loc":[I
    iget-object v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v5, v4}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getLocationOnScreen([I)V

    .line 297
    aget v1, v4, v1

    iget-object v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v5}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getTotalPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 298
    .local v1, "x":I
    const/4 v5, 0x1

    aget v6, v4, v5

    iget-object v7, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 299
    .local v6, "below":I
    aget v5, v4, v5

    iget-object v7, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getTotalPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v5, p1

    .line 300
    .local v5, "above":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "frame":Landroid/graphics/Rect;
    iget-object v8, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v8, v7}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 301
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->popupSize()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 302
    .local v8, "w":I
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v11, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v1, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 303
    .local v9, "cx":I
    add-int v10, v6, p1

    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    if-le v10, v11, :cond_1

    iget v10, v7, Landroid/graphics/Rect;->top:I

    if-le v5, v10, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    .line 304
    .local v10, "cy":I
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    return-object v11
.end method

.method private final find()V
    .locals 5

    .line 416
    sget-object v0, Lcom/hackfire/restudio/ui/Dialogs;->INSTANCE:Lcom/hackfire/restudio/ui/Dialogs;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda1;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    const-string v3, "Find"

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/hackfire/restudio/ui/Dialogs;->prompt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 423
    return-void
.end method

.method static final find$lambda$35(Lcom/hackfire/restudio/ui/ScriptEditor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p1, "q"    # Ljava/lang/String;

    const-string v0, "q"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "t":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionEnd()I

    move-result v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .end local p1    # "q":Ljava/lang/String;
    .local v3, "q":Ljava/lang/String;
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 420
    move-object v2, v3

    .end local v3    # "q":Ljava/lang/String;
    .local v2, "q":Ljava/lang/String;
    .local p1, "i":I
    if-gez p1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    .line 421
    :cond_2
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->requestFocus()Z

    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v1, p1, v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setSelection(II)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final goToLine(I)V
    .locals 12
    .param p1, "line"    # I

    .line 408
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 409
    .local v0, "t":Landroid/text/Editable;
    const/4 v1, 0x0

    .line 410
    .local v1, "idx":I
    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    move v6, v1

    move v1, v3

    .end local v1    # "idx":I
    .local v6, "idx":I
    :goto_0
    if-ge v1, v2, :cond_1

    move v10, v1

    .line 488
    .local v10, "it\\1":I
    const/4 v11, 0x0

    .line 410
    .local v11, "$i$a$-repeat-ScriptEditor$goToLine$1\\1\\410\\0":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .local v4, "n\\1":I
    if-ltz v4, :cond_0

    add-int/lit8 v5, v4, 0x1

    move v6, v5

    .end local v4    # "n\\1":I
    .end local v10    # "it\\1":I
    .end local v11    # "$i$a$-repeat-ScriptEditor$goToLine$1\\1\\410\\0":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v1}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->requestFocus()Z

    .line 412
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v6, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setSelection(I)V

    .line 413
    return-void
.end method

.method private final handleNewline(Landroid/text/Editable;)V
    .locals 30
    .param p1, "s"    # Landroid/text/Editable;

    .line 176
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "end"

    iget-object v3, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v3}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionStart()I

    move-result v3

    .line 177
    .local v3, "pos":I
    if-gtz v3, :cond_0

    return-void

    .line 178
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v6, v3, -0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 488
    .local v4, "it\\1":I
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-let-ScriptEditor$handleNewline$prevStart$1\\1\\178\\0":I
    const/4 v6, 0x0

    if-gez v4, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 179
    .end local v4    # "it\\1":I
    .end local v5    # "$i$a$-let-ScriptEditor$handleNewline$prevStart$1\\1\\178\\0":I
    .local v7, "prevStart":I
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    add-int/lit8 v5, v3, -0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, "prevLine":Ljava/lang/String;
    move-object v5, v4

    .local v5, "$this$takeWhile\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 489
    .local v8, "$i$f$takeWhile\\2\\180":I
    const/4 v9, 0x0

    .local v9, "index\\2":I
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    :goto_1
    const-string v11, "substring(...)"

    const/16 v12, 0x9

    const/16 v13, 0x20

    if-ge v9, v10, :cond_4

    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .local v15, "it\\3":C
    const/16 v16, 0x0

    .line 180
    .local v16, "$i$a$-takeWhile-ScriptEditor$handleNewline$baseIndent$1\\3\\490\\0":I
    if-eq v15, v13, :cond_2

    if-eq v15, v12, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    const/4 v15, 0x1

    .line 490
    .end local v15    # "it\\3":C
    .end local v16    # "$i$a$-takeWhile-ScriptEditor$handleNewline$baseIndent$1\\3\\490\\0":I
    :goto_2
    if-nez v15, :cond_3

    .line 491
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_3

    .line 489
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 493
    .end local v9    # "index\\2":I
    :cond_4
    nop

    .line 180
    .end local v5    # "$this$takeWhile\\2":Ljava/lang/String;
    .end local v8    # "$i$f$takeWhile\\2\\180":I
    :goto_3
    nop

    .line 181
    .local v5, "baseIndent":Ljava/lang/String;
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 182
    .local v8, "t":Ljava/lang/String;
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "(^|[^\\w])function\\s*[\\w.:]*\\s*\\([^)]*\\)\\s*$"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 183
    .local v9, "opensFunction":Z
    const-string v10, " then"

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-static {v8, v10, v6, v15, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    const-string v13, "elseif"

    const-string v14, "do"

    const-string v6, " do"

    const-string v12, "else"

    if-nez v17, :cond_7

    const-string v15, "then"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    move-object/from16 v19, v4

    move/from16 v20, v7

    move/from16 v21, v9

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    .end local v4    # "prevLine":Ljava/lang/String;
    .end local v7    # "prevStart":I
    .end local v9    # "opensFunction":Z
    .local v19, "prevLine":Ljava/lang/String;
    .local v20, "prevStart":I
    .local v21, "opensFunction":Z
    invoke-static {v8, v6, v9, v7, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v21, :cond_6

    const-string v4, "repeat"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "{"

    move-object/from16 v22, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .end local v5    # "baseIndent":Ljava/lang/String;
    .local v22, "baseIndent":Ljava/lang/String;
    invoke-static {v8, v4, v5, v9, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v8, v13, v5, v9, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8, v15, v5, v9, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .end local v22    # "baseIndent":Ljava/lang/String;
    .restart local v5    # "baseIndent":Ljava/lang/String;
    :cond_6
    move-object/from16 v22, v5

    .end local v5    # "baseIndent":Ljava/lang/String;
    .restart local v22    # "baseIndent":Ljava/lang/String;
    goto :goto_4

    .end local v19    # "prevLine":Ljava/lang/String;
    .end local v20    # "prevStart":I
    .end local v21    # "opensFunction":Z
    .end local v22    # "baseIndent":Ljava/lang/String;
    .restart local v4    # "prevLine":Ljava/lang/String;
    .restart local v5    # "baseIndent":Ljava/lang/String;
    .restart local v7    # "prevStart":I
    .restart local v9    # "opensFunction":Z
    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move/from16 v20, v7

    move/from16 v21, v9

    .end local v4    # "prevLine":Ljava/lang/String;
    .end local v5    # "baseIndent":Ljava/lang/String;
    .end local v7    # "prevStart":I
    .end local v9    # "opensFunction":Z
    .restart local v19    # "prevLine":Ljava/lang/String;
    .restart local v20    # "prevStart":I
    .restart local v21    # "opensFunction":Z
    .restart local v22    # "baseIndent":Ljava/lang/String;
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 184
    .local v4, "opensBlock":Z
    :goto_5
    move-object/from16 v5, v22

    .line 185
    .local v5, "indent":Ljava/lang/String;
    if-eqz v4, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "    "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    :cond_9
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 187
    nop

    .line 188
    :try_start_0
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-lez v9, :cond_a

    move v9, v7

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    :try_start_1
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v9}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 208
    :catchall_0
    move-exception v0

    move/from16 v23, v3

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    .line 189
    :cond_b
    :goto_7
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    add-int/2addr v9, v3

    .line 191
    .local v9, "cur":I
    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    .end local v3    # "pos":I
    .local v23, "pos":I
    :try_start_3
    invoke-static {v8, v10, v3, v7, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v10, :cond_c

    :try_start_4
    invoke-static {v8, v13, v3, v7, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_d

    :cond_c
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    :try_start_5
    invoke-static {v8, v6, v3, v7, v15}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-nez v6, :cond_d

    :try_start_6
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_d

    if-nez v21, :cond_d

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x1

    .line 192
    .local v3, "needsEnd":Z
    :goto_8
    if-eqz v3, :cond_1e

    :try_start_7
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 193
    move/from16 v26, v9

    .line 194
    .local v26, "nextStart":I
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0xa

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v7, v26

    .line 488
    .end local v26    # "nextStart":I
    .local v6, "it\\4":I
    .local v7, "nextStart":I
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$a$-let-ScriptEditor$handleNewline$restLineEnd$1\\4\\194\\0":I
    if-gez v6, :cond_e

    :try_start_8
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v6, v13

    .line 195
    .end local v10    # "$i$a$-let-ScriptEditor$handleNewline$restLineEnd$1\\4\\194\\0":I
    .local v6, "restLineEnd":I
    :cond_e
    :try_start_9
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 196
    .local v10, "afterCursor":Ljava/lang/String;
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ge v6, v13, :cond_f

    add-int/lit8 v13, v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, -0x1

    :goto_9
    move/from16 v26, v13

    .line 197
    .local v26, "nextLineStart":I
    if-ltz v26, :cond_11

    :try_start_a
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0xa

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v14

    move/from16 v15, v26

    .line 488
    .end local v26    # "nextLineStart":I
    .local v14, "it\\5":I
    .local v15, "nextLineStart":I
    const/16 v24, 0x0

    .line 197
    .local v24, "$i$a$-let-ScriptEditor$handleNewline$nextLine$1\\5\\197\\0":I
    if-gez v14, :cond_10

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v25

    move/from16 v14, v25

    .end local v14    # "it\\5":I
    .end local v24    # "$i$a$-let-ScriptEditor$handleNewline$nextLine$1\\5\\197\\0":I
    :cond_10
    invoke-interface {v13, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    .line 208
    .end local v3    # "needsEnd":Z
    .end local v6    # "restLineEnd":I
    .end local v7    # "nextStart":I
    .end local v9    # "cur":I
    .end local v10    # "afterCursor":Ljava/lang/String;
    .end local v15    # "nextLineStart":I
    :catchall_1
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    goto/16 :goto_14

    .line 197
    .restart local v3    # "needsEnd":Z
    .restart local v6    # "restLineEnd":I
    .restart local v7    # "nextStart":I
    .restart local v9    # "cur":I
    .restart local v10    # "afterCursor":Ljava/lang/String;
    .restart local v26    # "nextLineStart":I
    :cond_11
    move/from16 v15, v26

    .end local v26    # "nextLineStart":I
    .restart local v15    # "nextLineStart":I
    :try_start_b
    const-string v13, ""

    .line 198
    .local v13, "nextLine":Ljava/lang/String;
    :goto_a
    move-object v14, v13

    .local v14, "$this$takeWhile\\6":Ljava/lang/String;
    const/16 v24, 0x0

    .line 494
    .local v24, "$i$f$takeWhile\\6\\198":I
    const/16 v25, 0x0

    move/from16 v26, v3

    .end local v3    # "needsEnd":Z
    .local v25, "index\\6":I
    .local v26, "needsEnd":Z
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v27, v4

    move/from16 v4, v25

    .end local v25    # "index\\6":I
    .local v4, "index\\6":I
    .local v27, "opensBlock":Z
    :goto_b
    if-ge v4, v3, :cond_15

    .line 495
    :try_start_c
    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move/from16 v28, v25

    .local v28, "it\\7":C
    const/16 v25, 0x0

    .line 198
    .local v25, "$i$a$-takeWhile-ScriptEditor$handleNewline$nextIndent$1\\7\\495\\0":I
    move/from16 v29, v3

    move-object/from16 v18, v5

    move/from16 v3, v28

    const/16 v5, 0x20

    .end local v5    # "indent":Ljava/lang/String;
    .end local v28    # "it\\7":C
    .local v3, "it\\7":C
    .local v18, "indent":Ljava/lang/String;
    if-eq v3, v5, :cond_12

    const/16 v5, 0x9

    if-eq v3, v5, :cond_13

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/16 v5, 0x9

    :cond_13
    const/4 v3, 0x1

    .line 495
    .end local v3    # "it\\7":C
    .end local v25    # "$i$a$-takeWhile-ScriptEditor$handleNewline$nextIndent$1\\7\\495\\0":I
    :goto_c
    if-nez v3, :cond_14

    .line 496
    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v14, v5

    goto :goto_d

    .line 494
    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v18

    move/from16 v3, v29

    goto :goto_b

    .line 208
    .end local v4    # "index\\6":I
    .end local v6    # "restLineEnd":I
    .end local v7    # "nextStart":I
    .end local v9    # "cur":I
    .end local v10    # "afterCursor":Ljava/lang/String;
    .end local v13    # "nextLine":Ljava/lang/String;
    .end local v14    # "$this$takeWhile\\6":Ljava/lang/String;
    .end local v15    # "nextLineStart":I
    .end local v18    # "indent":Ljava/lang/String;
    .end local v24    # "$i$f$takeWhile\\6\\198":I
    .end local v26    # "needsEnd":Z
    .restart local v5    # "indent":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .end local v5    # "indent":Ljava/lang/String;
    .restart local v18    # "indent":Ljava/lang/String;
    goto/16 :goto_14

    .line 494
    .end local v18    # "indent":Ljava/lang/String;
    .restart local v4    # "index\\6":I
    .restart local v5    # "indent":Ljava/lang/String;
    .restart local v6    # "restLineEnd":I
    .restart local v7    # "nextStart":I
    .restart local v9    # "cur":I
    .restart local v10    # "afterCursor":Ljava/lang/String;
    .restart local v13    # "nextLine":Ljava/lang/String;
    .restart local v14    # "$this$takeWhile\\6":Ljava/lang/String;
    .restart local v15    # "nextLineStart":I
    .restart local v24    # "$i$f$takeWhile\\6\\198":I
    .restart local v26    # "needsEnd":Z
    :cond_15
    move-object/from16 v18, v5

    .line 498
    .end local v4    # "index\\6":I
    .end local v5    # "indent":Ljava/lang/String;
    .restart local v18    # "indent":Ljava/lang/String;
    nop

    .line 198
    .end local v14    # "$this$takeWhile\\6":Ljava/lang/String;
    .end local v24    # "$i$f$takeWhile\\6\\198":I
    :goto_d
    :try_start_e
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    .line 199
    .local v3, "nextIndent":I
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    .local v4, "nt":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v0, v14, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v16, :cond_19

    :try_start_f
    invoke-static {v4, v12, v14, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "until"

    invoke-static {v4, v12, v14, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, ")"

    invoke-static {v4, v12, v14, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 201
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_17

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v3, v5, :cond_19

    :cond_17
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/hackfire/restudio/ui/ScriptEditor;->unbalancedEnds(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_19

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    const/4 v14, 0x1

    .line 200
    :goto_10
    nop

    .line 202
    .local v14, "closed":Z
    if-nez v14, :cond_1d

    .line 203
    if-eqz v21, :cond_1a

    new-instance v5, Lkotlin/text/Regex;

    const-string v11, "\\(\\s*function"

    invoke-direct {v5, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v5, :cond_1a

    move/from16 v16, v3

    move-object/from16 v17, v4

    goto :goto_11

    :cond_1a
    :try_start_10
    const-string v5, "function()"

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .end local v3    # "nextIndent":I
    .local v16, "nextIndent":I
    invoke-static {v8, v5, v3, v12, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v5, :cond_1b

    :try_start_11
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "("

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    .end local v4    # "nt":Ljava/lang/String;
    .local v17, "nt":Ljava/lang/String;
    invoke-static {v3, v5, v4, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_11
    const-string v0, "end)"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_12

    .line 208
    .end local v6    # "restLineEnd":I
    .end local v7    # "nextStart":I
    .end local v9    # "cur":I
    .end local v10    # "afterCursor":Ljava/lang/String;
    .end local v13    # "nextLine":Ljava/lang/String;
    .end local v14    # "closed":Z
    .end local v15    # "nextLineStart":I
    .end local v16    # "nextIndent":I
    .end local v17    # "nt":Ljava/lang/String;
    .end local v26    # "needsEnd":Z
    :catchall_3
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_14

    .line 203
    .restart local v4    # "nt":Ljava/lang/String;
    .restart local v6    # "restLineEnd":I
    .restart local v7    # "nextStart":I
    .restart local v9    # "cur":I
    .restart local v10    # "afterCursor":Ljava/lang/String;
    .restart local v13    # "nextLine":Ljava/lang/String;
    .restart local v14    # "closed":Z
    .restart local v15    # "nextLineStart":I
    .restart local v16    # "nextIndent":I
    .restart local v26    # "needsEnd":Z
    :cond_1b
    move-object/from16 v17, v4

    .line 204
    .end local v4    # "nt":Ljava/lang/String;
    .local v0, "close":Ljava/lang/String;
    .restart local v17    # "nt":Ljava/lang/String;
    :cond_1c
    :goto_12
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v5, v22

    .end local v22    # "baseIndent":Ljava/lang/String;
    .local v5, "baseIndent":Ljava/lang/String;
    :try_start_13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v9, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 205
    iget-object v3, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v3, v9}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setSelection(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_13

    .line 208
    .end local v0    # "close":Ljava/lang/String;
    .end local v6    # "restLineEnd":I
    .end local v7    # "nextStart":I
    .end local v9    # "cur":I
    .end local v10    # "afterCursor":Ljava/lang/String;
    .end local v13    # "nextLine":Ljava/lang/String;
    .end local v14    # "closed":Z
    .end local v15    # "nextLineStart":I
    .end local v16    # "nextIndent":I
    .end local v17    # "nt":Ljava/lang/String;
    .end local v26    # "needsEnd":Z
    :catchall_4
    move-exception v0

    goto :goto_14

    .line 202
    .end local v5    # "baseIndent":Ljava/lang/String;
    .restart local v3    # "nextIndent":I
    .restart local v4    # "nt":Ljava/lang/String;
    .restart local v6    # "restLineEnd":I
    .restart local v7    # "nextStart":I
    .restart local v9    # "cur":I
    .restart local v10    # "afterCursor":Ljava/lang/String;
    .restart local v13    # "nextLine":Ljava/lang/String;
    .restart local v14    # "closed":Z
    .restart local v15    # "nextLineStart":I
    .restart local v22    # "baseIndent":Ljava/lang/String;
    .restart local v26    # "needsEnd":Z
    :cond_1d
    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v5, v22

    .end local v3    # "nextIndent":I
    .end local v4    # "nt":Ljava/lang/String;
    .end local v22    # "baseIndent":Ljava/lang/String;
    .restart local v5    # "baseIndent":Ljava/lang/String;
    .restart local v16    # "nextIndent":I
    .restart local v17    # "nt":Ljava/lang/String;
    goto :goto_13

    .line 208
    .end local v5    # "baseIndent":Ljava/lang/String;
    .end local v6    # "restLineEnd":I
    .end local v7    # "nextStart":I
    .end local v9    # "cur":I
    .end local v10    # "afterCursor":Ljava/lang/String;
    .end local v13    # "nextLine":Ljava/lang/String;
    .end local v14    # "closed":Z
    .end local v15    # "nextLineStart":I
    .end local v16    # "nextIndent":I
    .end local v17    # "nt":Ljava/lang/String;
    .end local v26    # "needsEnd":Z
    .restart local v22    # "baseIndent":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v5, v22

    .end local v22    # "baseIndent":Ljava/lang/String;
    .restart local v5    # "baseIndent":Ljava/lang/String;
    goto :goto_14

    .line 192
    .end local v18    # "indent":Ljava/lang/String;
    .end local v27    # "opensBlock":Z
    .local v3, "needsEnd":Z
    .local v4, "opensBlock":Z
    .local v5, "indent":Ljava/lang/String;
    .restart local v9    # "cur":I
    .restart local v22    # "baseIndent":Ljava/lang/String;
    :cond_1e
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .line 208
    .end local v3    # "needsEnd":Z
    .end local v4    # "opensBlock":Z
    .end local v9    # "cur":I
    .end local v22    # "baseIndent":Ljava/lang/String;
    .local v5, "baseIndent":Ljava/lang/String;
    .restart local v18    # "indent":Ljava/lang/String;
    .restart local v27    # "opensBlock":Z
    :goto_13
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 209
    return-void

    .line 208
    .end local v18    # "indent":Ljava/lang/String;
    .end local v27    # "opensBlock":Z
    .restart local v4    # "opensBlock":Z
    .local v5, "indent":Ljava/lang/String;
    .restart local v22    # "baseIndent":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .end local v4    # "opensBlock":Z
    .end local v22    # "baseIndent":Ljava/lang/String;
    .local v5, "baseIndent":Ljava/lang/String;
    .restart local v18    # "indent":Ljava/lang/String;
    .restart local v27    # "opensBlock":Z
    goto :goto_14

    .end local v18    # "indent":Ljava/lang/String;
    .end local v23    # "pos":I
    .end local v27    # "opensBlock":Z
    .local v3, "pos":I
    .restart local v4    # "opensBlock":Z
    .local v5, "indent":Ljava/lang/String;
    .restart local v22    # "baseIndent":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move/from16 v23, v3

    move/from16 v27, v4

    move-object/from16 v18, v5

    move-object/from16 v5, v22

    .end local v3    # "pos":I
    .end local v4    # "opensBlock":Z
    .end local v22    # "baseIndent":Ljava/lang/String;
    .local v5, "baseIndent":Ljava/lang/String;
    .restart local v18    # "indent":Ljava/lang/String;
    .restart local v23    # "pos":I
    .restart local v27    # "opensBlock":Z
    :goto_14
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    throw v0
.end method

.method private final handleTypedChar(Landroid/text/Editable;CI)V
    .locals 8
    .param p1, "s"    # Landroid/text/Editable;
    .param p2, "c"    # C
    .param p3, "at"    # I

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 225
    nop

    .line 226
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    const/16 v3, 0x27

    const/16 v4, 0x22

    const/4 v5, -0x1

    if-ne v2, p3, :cond_0

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v2, v6, :cond_0

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Character;

    const/16 v6, 0x29

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v2, v1

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v2, v0

    const/16 v6, 0x7d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v7

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v2, p3, 0x2

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 228
    iput v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    nop

    .line 241
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 229
    return-void

    .line 232
    :cond_0
    :try_start_1
    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    if-gt p3, v2, :cond_1

    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    .line 233
    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    iput v5, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I

    .line 234
    :cond_2
    sget-object v0, Lcom/hackfire/restudio/ui/ScriptEditor;->pairs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 235
    .local v0, "close":C
    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x20

    .line 236
    .local v2, "next":C
    :goto_0
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x5f

    if-eq v2, v5, :cond_7

    .line 237
    if-eq p2, v4, :cond_4

    if-ne p2, v3, :cond_6

    :cond_4
    if-lez p3, :cond_6

    add-int/lit8 v3, p3, -0x1

    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v3, p3, -0x1

    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, p2, :cond_6

    .line 241
    .end local v0    # "close":C
    .end local v2    # "next":C
    :cond_5
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 237
    .restart local v0    # "close":C
    .restart local v2    # "next":C
    return-void

    .line 238
    :cond_6
    add-int/lit8 v3, p3, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 239
    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->setSelection(I)V

    .line 240
    add-int/lit8 v3, p3, 0x1

    iput v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->autoClosedAt:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .end local v0    # "close":C
    .end local v2    # "next":C
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 242
    return-void

    .line 241
    :cond_7
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 236
    .restart local v0    # "close":C
    .restart local v2    # "next":C
    return-void

    .line 241
    .end local v0    # "close":C
    .end local v2    # "next":C
    :cond_8
    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    .line 234
    return-void

    .line 241
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->suppressCompletion:Z

    throw v0
.end method

.method private final hidePopup()V
    .locals 3

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    .line 310
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 488
    .local v0, "it\\1":Landroid/widget/PopupWindow;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$a$-let-ScriptEditor$hidePopup$1\\1\\310\\0":I
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 311
    .end local v0    # "it\\1":Landroid/widget/PopupWindow;
    .end local v1    # "$i$a$-let-ScriptEditor$hidePopup$1\\1\\310\\0":I
    :cond_0
    return-void
.end method

.method private final highlight()V
    .locals 20

    .line 426
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 427
    .local v2, "s":Landroid/text/Editable;
    sget-object v0, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Ui;->getTheme()Lcom/hackfire/restudio/core/Theme;

    move-result-object v3

    .line 428
    .local v3, "th":Lcom/hackfire/restudio/core/Theme;
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSynKeyword()I

    move-result v4

    .local v4, "kw":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSynString()I

    move-result v5

    .local v5, "str":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSynNumber()I

    move-result v6

    .local v6, "num":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSynComment()I

    move-result v7

    .local v7, "comment":I
    invoke-virtual {v3}, Lcom/hackfire/restudio/core/Theme;->getSynBuiltin()I

    move-result v8

    .line 429
    .local v8, "builtin":I
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->highlighting:Z

    .line 430
    nop

    .line 431
    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v10

    const-class v11, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2, v9, v10, v11}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/style/ForegroundColorSpan;

    .local v11, "sp":Landroid/text/style/ForegroundColorSpan;
    invoke-interface {v2, v11}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .end local v11    # "sp":Landroid/text/style/ForegroundColorSpan;
    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 433
    .local v10, "text":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 434
    .local v11, "n":I
    const/4 v12, 0x0

    move v15, v12

    .line 443
    .local v15, "i":I
    :goto_1
    if-ge v15, v11, :cond_13

    .line 444
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 445
    .local v12, "c":C
    nop

    .line 446
    const/16 v13, 0x2d

    if-ne v12, v13, :cond_3

    add-int/lit8 v14, v15, 0x1

    if-ge v14, v11, :cond_3

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_3

    .line 447
    add-int/lit8 v13, v15, 0x2

    invoke-static {v11, v10, v13}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$longLevel(ILjava/lang/String;I)I

    move-result v13

    .line 448
    .local v13, "lvl":I
    if-ltz v13, :cond_1

    add-int/lit8 v14, v15, 0x4

    add-int/2addr v14, v13

    invoke-static {v10, v11, v14, v13}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$longClose(Ljava/lang/String;III)I

    move-result v14

    move/from16 v19, v13

    goto :goto_2

    :cond_1
    move v14, v13

    .end local v13    # "lvl":I
    .local v14, "lvl":I
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move/from16 v16, v14

    .end local v14    # "lvl":I
    .local v16, "lvl":I
    const/16 v14, 0xa

    move/from16 v19, v16

    .end local v16    # "lvl":I
    .local v19, "lvl":I
    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v13

    .line 488
    .local v13, "it\\1":I
    const/4 v14, 0x0

    .line 448
    .local v14, "$i$a$-let-ScriptEditor$highlight$e$1\\1\\448\\0":I
    if-gez v13, :cond_2

    move v14, v11

    goto :goto_2

    :cond_2
    move v14, v13

    .line 449
    .end local v13    # "it\\1":I
    .local v14, "e":I
    :goto_2
    invoke-static {v2, v11, v15, v14, v7}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V

    move v15, v14

    .end local v14    # "e":I
    .end local v19    # "lvl":I
    goto :goto_1

    .line 451
    :cond_3
    const/16 v13, 0x22

    if-eq v12, v13, :cond_10

    const/16 v13, 0x27

    if-eq v12, v13, :cond_10

    const/16 v13, 0x60

    if-ne v12, v13, :cond_4

    move/from16 v16, v0

    goto/16 :goto_7

    .line 457
    :cond_4
    const/16 v13, 0x5b

    if-ne v12, v13, :cond_5

    invoke-static {v11, v10, v15}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$longLevel(ILjava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_5

    invoke-static {v11, v10, v15}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$longLevel(ILjava/lang/String;I)I

    move-result v13

    .local v13, "l":I
    add-int/lit8 v14, v15, 0x2

    add-int/2addr v14, v13

    invoke-static {v10, v11, v14, v13}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$longClose(Ljava/lang/String;III)I

    move-result v14

    .restart local v14    # "e":I
    invoke-static {v2, v11, v15, v14, v5}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V

    move v15, v14

    .end local v13    # "l":I
    .end local v14    # "e":I
    goto :goto_1

    .line 458
    :cond_5
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    const/16 v14, 0x2e

    move/from16 v16, v0

    const/16 v0, 0x5f

    if-eqz v13, :cond_8

    .line 459
    move v13, v15

    .line 460
    .local v13, "j":I
    :goto_3
    if-ge v13, v11, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v14, :cond_6

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v0, :cond_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_3

    .line 461
    :cond_7
    invoke-static {v2, v11, v15, v13, v6}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V

    move v15, v13

    move/from16 v0, v16

    const/4 v9, 0x0

    .end local v13    # "j":I
    goto/16 :goto_1

    .line 463
    :cond_8
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-nez v9, :cond_9

    if-eq v12, v0, :cond_9

    .line 472
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 464
    :cond_9
    move v9, v15

    .line 465
    .local v9, "j":I
    :goto_4
    if-ge v9, v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v0, :cond_b

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 466
    :cond_b
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v13, "substring(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .local v0, "w":Ljava/lang/String;
    if-lez v15, :cond_d

    add-int/lit8 v13, v15, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v14, :cond_c

    add-int/lit8 v13, v15, -0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x3a

    if-ne v13, v14, :cond_d

    :cond_c
    move/from16 v13, v16

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    .line 468
    .local v13, "prevDot":Z
    :goto_5
    if-nez v13, :cond_e

    sget-object v14, Lcom/hackfire/restudio/ui/ScriptEditor;->keywords:Ljava/util/Set;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-static {v2, v11, v15, v9, v4}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V

    goto :goto_6

    .line 469
    :cond_e
    if-nez v13, :cond_f

    sget-object v14, Lcom/hackfire/restudio/ui/ScriptEditor;->builtins:Ljava/util/Set;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v2, v11, v15, v9, v8}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V

    .line 470
    :cond_f
    :goto_6
    move v15, v9

    move/from16 v0, v16

    const/4 v9, 0x0

    .end local v0    # "w":Ljava/lang/String;
    .end local v9    # "j":I
    .end local v13    # "prevDot":Z
    goto/16 :goto_1

    .line 451
    :cond_10
    move/from16 v16, v0

    .line 452
    :goto_7
    add-int/lit8 v0, v15, 0x1

    .line 453
    .local v0, "j":I
    :goto_8
    if-ge v0, v11, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0xa

    if-eq v9, v13, :cond_12

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x5c

    if-ne v9, v13, :cond_11

    add-int/lit8 v0, v0, 0x1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 454
    :cond_12
    add-int/lit8 v9, v0, 0x1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 455
    .end local v0    # "j":I
    .restart local v9    # "j":I
    invoke-static {v2, v11, v15, v9, v5}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight$span(Landroid/text/Editable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v9

    move/from16 v0, v16

    const/4 v9, 0x0

    .end local v9    # "j":I
    goto/16 :goto_1

    .line 476
    .end local v10    # "text":Ljava/lang/String;
    .end local v11    # "n":I
    .end local v12    # "c":C
    .end local v15    # "i":I
    :cond_13
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->highlighting:Z

    .line 477
    nop

    .line 478
    return-void

    .line 476
    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/hackfire/restudio/ui/ScriptEditor;->highlighting:Z

    throw v0
.end method

.method private static final highlight$longClose(Ljava/lang/String;III)I
    .locals 7
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "n"    # I
    .param p2, "from"    # I
    .param p3, "lvl"    # I

    .line 436
    const-string v0, "="

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "close":Ljava/lang/String;
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p2

    .end local p2    # "from":I
    .local v3, "from":I
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    .local p2, "e":I
    if-gez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    :goto_0
    return v0
.end method

.method private static final highlight$longLevel(ILjava/lang/String;I)I
    .locals 6
    .param p0, "n"    # I
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "at"    # I

    .line 438
    const/4 v0, -0x1

    if-ge p2, p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    .line 439
    add-int/lit8 v1, p2, 0x1

    .local v1, "j":I
    const/4 v3, 0x0

    .line 440
    .local v3, "l":I
    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 441
    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    move v0, v3

    :cond_1
    return v0

    .line 438
    .end local v1    # "j":I
    .end local v3    # "l":I
    :cond_2
    return v0
.end method

.method private static final highlight$span(Landroid/text/Editable;IIII)V
    .locals 3
    .param p0, "s"    # Landroid/text/Editable;
    .param p1, "n"    # I
    .param p2, "a"    # I
    .param p3, "b"    # I
    .param p4, "c"    # I

    .line 435
    if-le p3, p2, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {p0, v0, p2, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method static final highlightRunnable$lambda$0(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 43
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->highlight()V

    return-void
.end method

.method private final insert(Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 246
    .local v0, "st":I
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 247
    .local v1, "en":I
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v2}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    return-void
.end method

.method static final lambda$22$lambda$21(Lcom/hackfire/restudio/ui/ScriptEditor;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;
    .param p3, "pos"    # I

    .line 139
    invoke-direct {p0, p3}, Lcom/hackfire/restudio/ui/ScriptEditor;->acceptCompletion(I)V

    return-void
.end method

.method private final moveSelection(I)V
    .locals 4
    .param p1, "delta"    # I

    .line 314
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    .local v0, "n":I
    iget v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->selectedIdx:I

    add-int/2addr v1, p1

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    iput v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->selectedIdx:I

    .line 316
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.BaseAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 317
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    iget v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->selectedIdx:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 318
    return-void

    .line 314
    .end local v0    # "n":I
    :cond_0
    return-void
.end method

.method private final popupSize()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    .local v0, "n":I
    :goto_0
    sget-object v1, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v4}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 268
    .local v1, "rowH":I
    sget-object v2, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-virtual {v2, v4, v5}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v4, v1

    sget-object v5, Lcom/hackfire/restudio/ui/Ui;->INSTANCE:Lcom/hackfire/restudio/ui/Ui;

    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v6, v3}, Lcom/hackfire/restudio/ui/Ui;->dp(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method private final positionPopup()V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 286
    .local v0, "p":Landroid/widget/PopupWindow;
    :cond_0
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->popupSize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "w":I
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 287
    .local v1, "h":I
    invoke-direct {p0, v1}, Lcom/hackfire/restudio/ui/ScriptEditor;->cursorScreenPos(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "x":I
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 288
    .local v3, "y":I
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 289
    return-void
.end method

.method private final showPopup()V
    .locals 7

    .line 272
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->popupSize()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "w":I
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 273
    .local v0, "h":I
    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    check-cast v4, Landroid/view/View;

    invoke-direct {v2, v4, v1, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object v4, v2

    .local v4, "$this$showPopup_u24lambda_u2429\\1":Landroid/widget/PopupWindow;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$a$-apply-ScriptEditor$showPopup$p$1\\1\\273\\0":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 275
    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 276
    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 277
    new-instance v6, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/hackfire/restudio/ui/ScriptEditor$$ExternalSyntheticLambda2;-><init>(Lcom/hackfire/restudio/ui/ScriptEditor;)V

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 278
    iput-object v4, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popup:Landroid/widget/PopupWindow;

    .line 279
    nop

    .line 273
    .end local v4    # "$this$showPopup_u24lambda_u2429\\1":Landroid/widget/PopupWindow;
    .end local v5    # "$i$a$-apply-ScriptEditor$showPopup$p$1\\1\\273\\0":I
    nop

    .line 280
    .local v2, "p":Landroid/widget/PopupWindow;
    :cond_0
    invoke-direct {p0, v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->cursorScreenPos(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "x":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 281
    .local v4, "y":I
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6, v3, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 282
    :goto_0
    return-void
.end method

.method static final showPopup$lambda$29$lambda$28(Lcom/hackfire/restudio/ui/ScriptEditor;)V
    .locals 1
    .param p0, "this$0"    # Lcom/hackfire/restudio/ui/ScriptEditor;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    return-void
.end method

.method static final syntaxCheck_delegate$lambda$37()Lorg/luaj/vm2/Globals;
    .locals 1

    .line 64
    invoke-static {}, Lorg/luaj/vm2/lib/jse/JsePlatform;->standardGlobals()Lorg/luaj/vm2/Globals;

    move-result-object v0

    return-object v0
.end method

.method private final unbalancedEnds(Ljava/lang/String;)I
    .locals 8
    .param p1, "text"    # Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    .local v0, "opens":I
    const/4 v1, 0x0

    .line 214
    .local v1, "ends":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "--\\[(=*)\\[[\\s\\S]*?]\\1]|--[^\\n]*|\"(\\\\.|[^\"\\\\\\n])*\"|\'(\\\\.|[^\'\\\\\\n])*\'|\\[(=*)\\[[\\s\\S]*?]\\5]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .local v2, "noStrings":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\b(function|do|then|end|repeat|until|elseif)\\b"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/text/MatchResult;

    .line 216
    .local v4, "m":Lkotlin/text/MatchResult;
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "function"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v6, "until"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v6, "then"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "do"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v6, "repeat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v6, "elseif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    :goto_1
    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 219
    .end local v4    # "m":Lkotlin/text/MatchResult;
    :cond_4
    sub-int v3, v0, v1

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x4d7ecfea -> :sswitch_6
        -0x37b3d265 -> :sswitch_5
        0xc8b -> :sswitch_4
        0x188db -> :sswitch_3
        0x364e1d -> :sswitch_2
        0x6a47f5e -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateCompletion(Z)V
    .locals 7
    .param p1, "explicit"    # Z

    .line 253
    sget-object v0, Lcom/hackfire/restudio/core/Settings;->INSTANCE:Lcom/hackfire/restudio/core/Settings;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Settings;->getAutocomplete()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionStart()I

    move-result v5

    .line 255
    .local v5, "cur":I
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getSelectionEnd()I

    move-result v0

    if-ne v5, v0, :cond_3

    if-gez v5, :cond_1

    move v6, p1

    goto :goto_2

    .line 256
    :cond_1
    :try_start_0
    sget-object v1, Lcom/hackfire/restudio/ui/Autocomplete;->INSTANCE:Lcom/hackfire/restudio/ui/Autocomplete;

    iget-object v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->studio:Lcom/hackfire/restudio/core/Studio;

    iget-object v3, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, p1

    .end local p1    # "explicit":Z
    .local v6, "explicit":Z
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/hackfire/restudio/ui/Autocomplete;->complete(Lcom/hackfire/restudio/core/Studio;Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;IZ)Lcom/hackfire/restudio/ui/Autocomplete$Result;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v6    # "explicit":Z
    .restart local p1    # "explicit":Z
    :catch_1
    move-exception v0

    move v6, p1

    move-object p1, v0

    .restart local v6    # "explicit":Z
    .local p1, "<unused var>":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    move-object p1, v0

    .line 257
    .local p1, "r":Lcom/hackfire/restudio/ui/Autocomplete$Result;
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hackfire/restudio/ui/Autocomplete$Result;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iput-object p1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completion:Lcom/hackfire/restudio/ui/Autocomplete$Result;

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->selectedIdx:I

    .line 260
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.BaseAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 261
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->popupList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 262
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->showPopup()V

    .line 263
    return-void

    .line 257
    :cond_2
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    return-void

    .line 255
    .end local v6    # "explicit":Z
    .local p1, "explicit":Z
    :cond_3
    move v6, p1

    .end local p1    # "explicit":Z
    .restart local v6    # "explicit":Z
    :goto_2
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    return-void
.end method

.method private final updateLines()V
    .locals 10

    .line 373
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count\\1":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 499
    .local v1, "$i$f$count\\1\\373":I
    const/4 v2, 0x0

    .line 500
    .local v2, "count\\1":I
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element\\1":C
    move v8, v5

    .local v8, "it\\2":C
    const/4 v9, 0x0

    .line 373
    .local v9, "$i$a$-count-ScriptEditor$updateLines$n$1\\2\\500\\0":I
    if-eq v8, v6, :cond_0

    move v7, v3

    .line 500
    .end local v8    # "it\\2":C
    .end local v9    # "$i$a$-count-ScriptEditor$updateLines$n$1\\2\\500\\0":I
    :cond_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element\\1":C
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 501
    :cond_2
    nop

    .line 373
    .end local v0    # "$this$count\\1":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$count\\1\\373":I
    .end local v2    # "count\\1":I
    add-int/2addr v2, v7

    .line 374
    .local v2, "n":I
    iget v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->lineCount:I

    if-ne v2, v0, :cond_3

    return-void

    .line 375
    :cond_3
    iput v2, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->lineCount:I

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .local v1, "i":I
    if-gt v1, v2, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 378
    .end local v1    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->lines:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->status:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lines"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 8

    .line 383
    iget-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->dirtyText:Z

    if-nez v0, :cond_0

    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->dirtyText:Z

    .line 385
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->editor:Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;

    invoke-virtual {v0}, Lcom/hackfire/restudio/ui/ScriptEditor$CodeEdit;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    .local v3, "text":Ljava/lang/String;
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v0}, Lcom/hackfire/restudio/core/Studio;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    const/4 v0, 0x0

    .line 387
    .local v0, "$i$a$-synchronized-ScriptEditor$commit$1\\1\\386\\0":I
    :try_start_0
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    const-string v2, "Source"

    invoke-virtual {v1, v2}, Lcom/hackfire/restudio/model/Instance;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    const-string v2, "Source"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hackfire/restudio/model/Instance;->set$default(Lcom/hackfire/restudio/model/Instance;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->studio:Lcom/hackfire/restudio/core/Studio;

    invoke-virtual {v1}, Lcom/hackfire/restudio/core/Studio;->markDirty()V

    .line 391
    :cond_1
    nop

    .end local v0    # "$i$a$-synchronized-ScriptEditor$commit$1\\1\\386\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit v7

    .line 392
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final getScript()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->script:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/hackfire/restudio/ui/ScriptEditor;->completeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hackfire/restudio/ui/ScriptEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 482
    invoke-direct {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->hidePopup()V

    .line 483
    invoke-virtual {p0}, Lcom/hackfire/restudio/ui/ScriptEditor;->commit()V

    .line 484
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 485
    return-void
.end method
