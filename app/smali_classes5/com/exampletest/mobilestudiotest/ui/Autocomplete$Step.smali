.class final Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;
.super Ljava/lang/Object;
.source "Autocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Autocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Step"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;",
        "",
        "name",
        "",
        "acc",
        "",
        "arg",
        "call",
        "",
        "<init>",
        "(Ljava/lang/String;CLjava/lang/String;Z)V",
        "getName",
        "()Ljava/lang/String;",
        "getAcc",
        "()C",
        "getArg",
        "getCall",
        "()Z",
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
.field private final acc:C

.field private final arg:Ljava/lang/String;

.field private final call:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;CLjava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "acc"    # C
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "call"    # Z

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->name:Ljava/lang/String;

    iput-char p2, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->acc:C

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->arg:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->call:Z

    return-void
.end method


# virtual methods
.method public final getAcc()C
    .locals 1

    .line 288
    iget-char v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->acc:C

    return v0
.end method

.method public final getArg()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->arg:Ljava/lang/String;

    return-object v0
.end method

.method public final getCall()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->call:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Autocomplete$Step;->name:Ljava/lang/String;

    return-object v0
.end method
