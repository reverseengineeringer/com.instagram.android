.class public final Lcom/instagram/android/feed/reels/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/android/feed/b/c;


# instance fields
.field final a:Lcom/instagram/android/feed/reels/bo;

.field b:Lcom/instagram/android/feed/reels/k;

.field c:I

.field d:Lcom/instagram/android/feed/reels/aa;

.field e:Lcom/instagram/y/b/f;

.field f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/reels/bo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    invoke-interface {v0}, Lcom/instagram/android/feed/reels/aa;->b()V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->d:Lcom/instagram/android/feed/reels/aa;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/reels/aa;->a(F)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/android/feed/reels/bk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 49
    iput-object v2, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/bo;->b()V

    .line 52
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    .line 1220
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    .line 1228
    iget-object v0, v0, Lcom/instagram/android/feed/reels/bo;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    iput-object v2, p0, Lcom/instagram/android/feed/reels/bk;->e:Lcom/instagram/y/b/f;

    .line 55
    sget v0, Lcom/instagram/android/feed/reels/bj;->a:I

    iput v0, p0, Lcom/instagram/android/feed/reels/bk;->c:I

    .line 56
    iput-boolean v3, p0, Lcom/instagram/android/feed/reels/bk;->f:Z

    .line 57
    return-object p0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 138
    sget v0, Lcom/instagram/android/feed/reels/bj;->b:I

    iput v0, p0, Lcom/instagram/android/feed/reels/bk;->c:I

    .line 139
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/graphics/SurfaceTexture;)V

    .line 140
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return v2

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->a:Lcom/instagram/android/feed/reels/bo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/graphics/SurfaceTexture;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 144
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 158
    iget v0, p0, Lcom/instagram/android/feed/reels/bk;->c:I

    sget v1, Lcom/instagram/android/feed/reels/bj;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget v0, Lcom/instagram/android/feed/reels/bj;->c:I

    iput v0, p0, Lcom/instagram/android/feed/reels/bk;->c:I

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lcom/instagram/android/feed/reels/bk;->c:I

    sget v1, Lcom/instagram/android/feed/reels/bj;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bk;->b:Lcom/instagram/android/feed/reels/k;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/k;->b:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p2, p3}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->a(II)V

    goto :goto_0
.end method
