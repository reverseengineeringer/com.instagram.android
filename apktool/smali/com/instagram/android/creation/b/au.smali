.class final Lcom/instagram/android/creation/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/b/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/av;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/creation/b/au;->b:Lcom/instagram/android/creation/b/av;

    iput-object p2, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->preview_image_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->preview_image_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    new-instance v1, Lcom/instagram/android/creation/b/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/as;-><init>(Lcom/instagram/android/creation/b/au;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->preview_image_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 81
    iget-object v1, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    sget v2, Lcom/facebook/u;->preview_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    iget-object v2, p0, Lcom/instagram/android/creation/b/au;->b:Lcom/instagram/android/creation/b/av;

    invoke-virtual {v2}, Lcom/instagram/android/creation/b/av;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/e/j;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v3

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/instagram/android/creation/b/au;->b:Lcom/instagram/android/creation/b/av;

    invoke-static {v3}, Lcom/instagram/android/creation/b/av;->a(Lcom/instagram/android/creation/b/av;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/instagram/android/creation/b/av;->a(Lcom/instagram/creation/pendingmedia/model/e;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 89
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->b:Lcom/instagram/android/creation/b/av;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/av;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 92
    sget-object v1, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->b:Lcom/instagram/android/creation/b/av;

    invoke-static {v0}, Lcom/instagram/android/creation/b/av;->a(Lcom/instagram/android/creation/b/av;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 2326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 92
    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->an:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/creation/b/au;->a:Landroid/view/View;

    sget v1, Lcom/facebook/u;->edit_media_button_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/instagram/android/creation/b/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b/at;-><init>(Lcom/instagram/android/creation/b/au;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    return-void
.end method
