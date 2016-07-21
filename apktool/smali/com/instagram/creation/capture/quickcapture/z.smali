.class final Lcom/instagram/creation/capture/quickcapture/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/canvas/i;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    .line 106
    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    if-ne v0, v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->e:I

    .line 2032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 3032
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    .line 114
    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->a:I

    if-ne v0, v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 4032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 117
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->f:I

    .line 5032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/z;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->d:I

    .line 6032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0
.end method
