.class public final Lcom/instagram/android/feed/reels/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field final b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field final c:Lcom/instagram/feed/widget/IgProgressImageView;

.field final d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field final i:Landroid/view/View;

.field final j:Landroid/view/View;

.field k:Lcom/instagram/y/b/f;

.field final l:Lcom/instagram/android/feed/reels/s;

.field m:Lcom/instagram/android/feed/reels/w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 200
    iget-object v1, p0, Lcom/instagram/android/feed/reels/k;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 201
    sget v0, Lcom/facebook/u;->reel_viewer_texture_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 203
    sget v0, Lcom/facebook/u;->reel_viewer_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 204
    sget v0, Lcom/facebook/u;->place_holder_background:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->j:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    sget v0, Lcom/facebook/u;->reel_viewer_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 207
    sget v0, Lcom/facebook/u;->reel_viewer_username:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->e:Landroid/widget/TextView;

    .line 208
    sget v0, Lcom/facebook/u;->reel_viewer_caption:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/facebook/u;->reel_viewer_context_line:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->f:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/facebook/u;->reel_viewer_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 212
    sget v0, Lcom/facebook/u;->back_shadow_affordance:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    .line 213
    new-instance v1, Lcom/instagram/android/feed/reels/s;

    sget v0, Lcom/facebook/u;->toolbar_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/reels/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/feed/reels/k;->l:Lcom/instagram/android/feed/reels/s;

    .line 215
    return-void
.end method
