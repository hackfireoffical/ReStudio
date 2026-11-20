.class final Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;
.super Ljava/lang/Object;
.source "RbxBinary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hackfire/restudio/format/RbxBinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;",
        "",
        "name",
        "",
        "refs",
        "",
        "<init>",
        "(Ljava/lang/String;[I)V",
        "getName",
        "()Ljava/lang/String;",
        "getRefs",
        "()[I",
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
.field private final name:Ljava/lang/String;

.field private final refs:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "refs"    # [I

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;->refs:[I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefs()[I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/hackfire/restudio/format/RbxBinaryReader$ClassInfo;->refs:[I

    return-object v0
.end method
