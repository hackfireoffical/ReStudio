.class Lorg/luaj/vm2/compiler/FuncState$BlockCnt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/compiler/FuncState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BlockCnt"
.end annotation


# instance fields
.field firstgoto:S

.field firstlabel:S

.field isloop:Z

.field nactvar:S

.field previous:Lorg/luaj/vm2/compiler/FuncState$BlockCnt;

.field upval:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
