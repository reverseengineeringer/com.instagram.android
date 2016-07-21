.class final Lcom/instagram/creation/capture/quickcapture/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ui/widget/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 165
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 2216
    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->a:I

    .line 165
    invoke-interface {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(I)V

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 3032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 166
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 4032
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 166
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->setBrush(Lcom/instagram/ui/widget/drawing/canvas/c;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ad;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 5032
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/ak;->b()V

    .line 168
    const/4 v0, 0x1

    return v0
.end method
