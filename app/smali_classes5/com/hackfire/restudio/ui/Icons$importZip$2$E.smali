.class public final Lcom/hackfire/restudio/ui/Icons$importZip$2$E;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hackfire/restudio/ui/Icons;->importZip(Landroid/content/Context;Ljava/io/InputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/hackfire/restudio/ui/Icons$importZip$2$E",
        "",
        "palette",
        "",
        "theme",
        "kind",
        "res",
        "name",
        "entry",
        "Ljava/util/zip/ZipEntry;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V",
        "getPalette",
        "()Ljava/lang/String;",
        "getTheme",
        "getKind",
        "getRes",
        "getName",
        "getEntry",
        "()Ljava/util/zip/ZipEntry;",
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
.field private final entry:Ljava/util/zip/ZipEntry;

.field private final kind:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final palette:Ljava/lang/String;

.field private final res:Ljava/lang/String;

.field private final theme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipEntry;)V
    .locals 1
    .param p1, "palette"    # Ljava/lang/String;
    .param p2, "theme"    # Ljava/lang/String;
    .param p3, "kind"    # Ljava/lang/String;
    .param p4, "res"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "entry"    # Ljava/util/zip/ZipEntry;

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->palette:Ljava/lang/String;

    iput-object p2, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->theme:Ljava/lang/String;

    iput-object p3, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->kind:Ljava/lang/String;

    iput-object p4, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->res:Ljava/lang/String;

    iput-object p5, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->entry:Ljava/util/zip/ZipEntry;

    return-void
.end method


# virtual methods
.method public final getEntry()Ljava/util/zip/ZipEntry;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->entry:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPalette()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->palette:Ljava/lang/String;

    return-object v0
.end method

.method public final getRes()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->res:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hackfire/restudio/ui/Icons$importZip$2$E;->theme:Ljava/lang/String;

    return-object v0
.end method
