.class final Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AudioBrowser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0082\u0004\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "row",
        "Landroid/widget/LinearLayout;",
        "play",
        "Landroid/widget/ImageView;",
        "glyph",
        "Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;",
        "title",
        "Landroid/widget/TextView;",
        "sub",
        "dur",
        "seekRow",
        "seek",
        "Landroid/widget/SeekBar;",
        "elapsed",
        "total",
        "insert",
        "<init>",
        "(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getRow",
        "()Landroid/widget/LinearLayout;",
        "getPlay",
        "()Landroid/widget/ImageView;",
        "getGlyph",
        "()Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "getSub",
        "getDur",
        "getSeekRow",
        "getSeek",
        "()Landroid/widget/SeekBar;",
        "getElapsed",
        "getTotal",
        "getInsert",
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
.field private final dur:Landroid/widget/TextView;

.field private final elapsed:Landroid/widget/TextView;

.field private final glyph:Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;

.field private final insert:Landroid/widget/TextView;

.field private final play:Landroid/widget/ImageView;

.field private final row:Landroid/widget/LinearLayout;

.field private final seek:Landroid/widget/SeekBar;

.field private final seekRow:Landroid/widget/LinearLayout;

.field private final sub:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

.field private final title:Landroid/widget/TextView;

.field private final total:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1, "this$0"    # Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;
    .param p2, "row"    # Landroid/widget/LinearLayout;
    .param p3, "play"    # Landroid/widget/ImageView;
    .param p4, "glyph"    # Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;
    .param p5, "title"    # Landroid/widget/TextView;
    .param p6, "sub"    # Landroid/widget/TextView;
    .param p7, "dur"    # Landroid/widget/TextView;
    .param p8, "seekRow"    # Landroid/widget/LinearLayout;
    .param p9, "seek"    # Landroid/widget/SeekBar;
    .param p10, "elapsed"    # Landroid/widget/TextView;
    .param p11, "total"    # Landroid/widget/TextView;
    .param p12, "insert"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/ImageView;",
            "Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/SeekBar;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glyph"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dur"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seekRow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seek"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elapsed"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insert"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->this$0:Lcom/exampletest/mobilestudiotest/ui/AudioBrowser;

    .line 313
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 311
    iput-object p2, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->row:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->play:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->glyph:Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;

    iput-object p5, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->title:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->sub:Landroid/widget/TextView;

    .line 312
    iput-object p7, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->dur:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->seekRow:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->seek:Landroid/widget/SeekBar;

    iput-object p10, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->elapsed:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->total:Landroid/widget/TextView;

    .line 313
    iput-object p12, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->insert:Landroid/widget/TextView;

    .line 311
    return-void
.end method


# virtual methods
.method public final getDur()Landroid/widget/TextView;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->dur:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getElapsed()Landroid/widget/TextView;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->elapsed:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getGlyph()Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->glyph:Lcom/exampletest/mobilestudiotest/ui/PlayGlyph;

    return-object v0
.end method

.method public final getInsert()Landroid/widget/TextView;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->insert:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPlay()Landroid/widget/ImageView;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->play:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->row:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSeek()Landroid/widget/SeekBar;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->seek:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final getSeekRow()Landroid/widget/LinearLayout;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->seekRow:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSub()Landroid/widget/TextView;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->sub:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotal()Landroid/widget/TextView;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/exampletest/mobilestudiotest/ui/AudioBrowser$VH;->total:Landroid/widget/TextView;

    return-object v0
.end method
