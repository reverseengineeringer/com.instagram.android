.class final Lcom/instagram/creation/capture/quickcapture/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/camerabutton/e;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/aw;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/aw;->d(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/capture/quickcapture/ak;

    move-result-object v1

    .line 1380
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->d:Lcom/instagram/ui/widget/drawing/canvas/DrawingView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/canvas/DrawingView;->getCanvas()Lcom/instagram/ui/widget/drawing/canvas/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/canvas/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aw;->a(Lcom/instagram/creation/capture/quickcapture/aw;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->d(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/capture/quickcapture/ak;

    move-result-object v0

    .line 1402
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/aq;->c()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->e(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/aw;->f(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/aw;->f(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/aw;->a(Lcom/instagram/creation/capture/quickcapture/aw;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 177
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/aw;->e(Lcom/instagram/creation/capture/quickcapture/aw;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/aw;->d(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/capture/quickcapture/ak;

    move-result-object v1

    .line 2398
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 3141
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3142
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getX()F

    move-result v2

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3143
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->draw(Landroid/graphics/Canvas;)V

    .line 3144
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/aw;->c(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/at;->a:Lcom/instagram/creation/capture/quickcapture/aw;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/aw;->b(Lcom/instagram/creation/capture/quickcapture/aw;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    .line 183
    return-void
.end method
