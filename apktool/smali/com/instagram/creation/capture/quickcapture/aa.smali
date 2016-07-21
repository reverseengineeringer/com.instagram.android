.class final Lcom/instagram/creation/capture/quickcapture/aa;
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
    .line 127
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/aa;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aa;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 130
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v0

    .line 1088
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a()Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aa;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->f:I

    .line 2032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    .line 135
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/aa;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    sget v1, Lcom/instagram/creation/capture/quickcapture/y;->d:I

    .line 3032
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    goto :goto_0
.end method
