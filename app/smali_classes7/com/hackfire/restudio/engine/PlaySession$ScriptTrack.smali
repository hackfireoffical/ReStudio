.class public final Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;
.super Ljava/lang/Object;
.source "PlaySession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/engine/PlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScriptTrack"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaySession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySession.kt\ncom/hackfire/restudio/engine/PlaySession$ScriptTrack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2249:1\n1#2:2250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001e\u0010)\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00106\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0011\u0010>\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u0011\u0010?\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010 R\u0011\u0010A\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010 R\u0011\u0010C\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010 R\u0011\u0010E\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;",
        "",
        "rig",
        "Lcom/hackfire/restudio/model/Instance;",
        "id",
        "",
        "inline",
        "Lcom/hackfire/restudio/engine/AnimClip;",
        "table",
        "Lorg/luaj/vm2/LuaTable;",
        "<init>",
        "(Lcom/hackfire/restudio/engine/PlaySession;Lcom/hackfire/restudio/model/Instance;Ljava/lang/Long;Lcom/hackfire/restudio/engine/AnimClip;Lorg/luaj/vm2/LuaTable;)V",
        "getRig",
        "()Lcom/hackfire/restudio/model/Instance;",
        "Ljava/lang/Long;",
        "getTable",
        "()Lorg/luaj/vm2/LuaTable;",
        "track",
        "Lcom/hackfire/restudio/engine/AnimPlayer$Track;",
        "getTrack",
        "()Lcom/hackfire/restudio/engine/AnimPlayer$Track;",
        "setTrack",
        "(Lcom/hackfire/restudio/engine/AnimPlayer$Track;)V",
        "wantPlay",
        "",
        "getWantPlay",
        "()Z",
        "setWantPlay",
        "(Z)V",
        "fade",
        "",
        "getFade",
        "()F",
        "setFade",
        "(F)V",
        "weight",
        "getWeight",
        "setWeight",
        "speed",
        "getSpeed",
        "setSpeed",
        "looped",
        "getLooped",
        "()Ljava/lang/Boolean;",
        "setLooped",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "priority",
        "",
        "getPriority",
        "()Ljava/lang/Integer;",
        "setPriority",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "loopsSeen",
        "getLoopsSeen",
        "()I",
        "setLoopsSeen",
        "(I)V",
        "clip",
        "getClip",
        "()Lcom/hackfire/restudio/engine/AnimClip;",
        "isPlaying",
        "length",
        "getLength",
        "time",
        "getTime",
        "weightNow",
        "getWeightNow",
        "weightTarget",
        "getWeightTarget",
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
.field private fade:F

.field private final id:Ljava/lang/Long;

.field private final inline:Lcom/hackfire/restudio/engine/AnimClip;

.field private looped:Ljava/lang/Boolean;

.field private loopsSeen:I

.field private priority:Ljava/lang/Integer;

.field private final rig:Lcom/hackfire/restudio/model/Instance;

.field private speed:F

.field private final table:Lorg/luaj/vm2/LuaTable;

.field final synthetic this$0:Lcom/hackfire/restudio/engine/PlaySession;

.field private track:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

.field private wantPlay:Z

.field private weight:F


# direct methods
.method public constructor <init>(Lcom/hackfire/restudio/engine/PlaySession;Lcom/hackfire/restudio/model/Instance;Ljava/lang/Long;Lcom/hackfire/restudio/engine/AnimClip;Lorg/luaj/vm2/LuaTable;)V
    .locals 1
    .param p1, "this$0"    # Lcom/hackfire/restudio/engine/PlaySession;
    .param p2, "rig"    # Lcom/hackfire/restudio/model/Instance;
    .param p3, "id"    # Ljava/lang/Long;
    .param p4, "inline"    # Lcom/hackfire/restudio/engine/AnimClip;
    .param p5, "table"    # Lorg/luaj/vm2/LuaTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hackfire/restudio/model/Instance;",
            "Ljava/lang/Long;",
            "Lcom/hackfire/restudio/engine/AnimClip;",
            "Lorg/luaj/vm2/LuaTable;",
            ")V"
        }
    .end annotation

    const-string v0, "rig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->this$0:Lcom/hackfire/restudio/engine/PlaySession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->rig:Lcom/hackfire/restudio/model/Instance;

    iput-object p3, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->id:Ljava/lang/Long;

    iput-object p4, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->inline:Lcom/hackfire/restudio/engine/AnimClip;

    iput-object p5, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->table:Lorg/luaj/vm2/LuaTable;

    .line 804
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->fade:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->weight:F

    iput v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->speed:F

    .line 801
    return-void
.end method


# virtual methods
.method public final getClip()Lcom/hackfire/restudio/engine/AnimClip;
    .locals 4

    .line 808
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->inline:Lcom/hackfire/restudio/engine/AnimClip;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2250
    .local v0, "it\\1":J
    const/4 v2, 0x0

    .line 808
    .local v2, "$i$a$-let-PlaySession$ScriptTrack$clip$1\\1\\808\\0":I
    sget-object v3, Lcom/hackfire/restudio/engine/AnimLibrary;->INSTANCE:Lcom/hackfire/restudio/engine/AnimLibrary;

    invoke-virtual {v3, v0, v1}, Lcom/hackfire/restudio/engine/AnimLibrary;->get(J)Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v0

    .end local v0    # "it\\1":J
    .end local v2    # "$i$a$-let-PlaySession$ScriptTrack$clip$1\\1\\808\\0":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getFade()F
    .locals 1

    .line 804
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->fade:F

    return v0
.end method

.method public final getLength()F
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->getClip()Lcom/hackfire/restudio/engine/AnimClip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/AnimClip;->getLength()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLooped()Ljava/lang/Boolean;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->looped:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoopsSeen()I
    .locals 1

    .line 807
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->loopsSeen:I

    return v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRig()Lcom/hackfire/restudio/model/Instance;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->rig:Lcom/hackfire/restudio/model/Instance;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 804
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->speed:F

    return v0
.end method

.method public final getTable()Lorg/luaj/vm2/LuaTable;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->table:Lorg/luaj/vm2/LuaTable;

    return-object v0
.end method

.method public final getTime()F
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->track:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getTime()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTrack()Lcom/hackfire/restudio/engine/AnimPlayer$Track;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->track:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    return-object v0
.end method

.method public final getWantPlay()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->wantPlay:Z

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 804
    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->weight:F

    return v0
.end method

.method public final getWeightNow()F
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->track:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hackfire/restudio/engine/AnimPlayer$Track;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getWeightTarget()F
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->wantPlay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->wantPlay:Z

    return v0
.end method

.method public final setFade(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 804
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->fade:F

    return-void
.end method

.method public final setLooped(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 805
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->looped:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLoopsSeen(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 807
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->loopsSeen:I

    return-void
.end method

.method public final setPriority(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 806
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 804
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->speed:F

    return-void
.end method

.method public final setTrack(Lcom/hackfire/restudio/engine/AnimPlayer$Track;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    .line 802
    iput-object p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->track:Lcom/hackfire/restudio/engine/AnimPlayer$Track;

    return-void
.end method

.method public final setWantPlay(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 803
    iput-boolean p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->wantPlay:Z

    return-void
.end method

.method public final setWeight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 804
    iput p1, p0, Lcom/hackfire/restudio/engine/PlaySession$ScriptTrack;->weight:F

    return-void
.end method
