.class final Lcom/instagram/creation/capture/quickcapture/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/d;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ai;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ai;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iput p1, v0, Lcom/instagram/creation/capture/quickcapture/ak;->a:I

    .line 491
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 2032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->b:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 491
    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(I)V

    .line 492
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 3032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->c:Lcom/instagram/ui/widget/drawing/canvas/c;

    .line 492
    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(I)V

    .line 493
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 4032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 493
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 494
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 5032
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/ak;->b()V

    .line 495
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ah;->a:Lcom/instagram/creation/capture/quickcapture/ai;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ai;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 6032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->e:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 499
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 500
    return-void
.end method
