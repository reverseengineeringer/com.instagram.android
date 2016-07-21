.class final Lcom/instagram/creation/capture/quickcapture/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/l;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/ak;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/ak;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/ag;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/ag;->a:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 1032
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    .line 203
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getBrush()Lcom/instagram/ui/widget/drawing/canvas/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/canvas/c;->a(F)V

    .line 204
    return-void
.end method
