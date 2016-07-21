.class final Lcom/instagram/creation/video/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/n;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->d(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/video/widget/scrubber/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    iget v0, v0, Lcom/instagram/creation/video/i/n;->a:F

    iget-object v1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->e(Lcom/instagram/creation/video/i/n;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 480
    iget-object v1, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v1}, Lcom/instagram/creation/video/i/n;->d(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/video/widget/scrubber/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v2}, Lcom/instagram/creation/video/i/n;->f(Lcom/instagram/creation/video/i/n;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v3}, Lcom/instagram/creation/video/i/n;->e(Lcom/instagram/creation/video/i/n;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1134
    iput-object v0, v1, Lcom/instagram/creation/video/widget/scrubber/c;->a:Landroid/graphics/Bitmap;

    .line 1135
    invoke-virtual {v1}, Lcom/instagram/creation/video/widget/scrubber/c;->invalidateSelf()V

    .line 482
    iget-object v0, p0, Lcom/instagram/creation/video/i/k;->a:Lcom/instagram/creation/video/i/n;

    invoke-static {v0}, Lcom/instagram/creation/video/i/n;->e(Lcom/instagram/creation/video/i/n;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 484
    :cond_0
    return-void
.end method
