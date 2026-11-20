.class public final Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;
.super Ljava/lang/Object;
.source "Fonts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/Fonts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Face"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;",
        "",
        "typeface",
        "Landroid/graphics/Typeface;",
        "fakeBold",
        "",
        "italic",
        "<init>",
        "(Landroid/graphics/Typeface;ZZ)V",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "getFakeBold",
        "()Z",
        "getItalic",
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
.field private final fakeBold:Z

.field private final italic:Z

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;ZZ)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "fakeBold"    # Z
    .param p3, "italic"    # Z

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->typeface:Landroid/graphics/Typeface;

    iput-boolean p2, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->fakeBold:Z

    iput-boolean p3, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->italic:Z

    return-void
.end method


# virtual methods
.method public final getFakeBold()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->fakeBold:Z

    return v0
.end method

.method public final getItalic()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->italic:Z

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/Fonts$Face;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method
