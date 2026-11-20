.class final Lorg/luaj/vm2/LoadState$GlobalsUndumper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/luaj/vm2/Globals$Undumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/luaj/vm2/LoadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GlobalsUndumper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/luaj/vm2/LoadState$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/luaj/vm2/LoadState$GlobalsUndumper;-><init>()V

    return-void
.end method


# virtual methods
.method public undump(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lorg/luaj/vm2/LoadState;->undump(Ljava/io/InputStream;Ljava/lang/String;)Lorg/luaj/vm2/Prototype;

    move-result-object p1

    return-object p1
.end method
