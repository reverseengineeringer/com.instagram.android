.class public Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/common/ui/b/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/view/Surface;

.field private e:Lcom/instagram/common/ui/widget/videopreviewview/a;

.field private f:Lcom/instagram/common/ui/widget/videopreviewview/d;

.field private g:Lcom/instagram/common/ui/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    sget-object v0, Lcom/instagram/common/ui/b/a;->b:Lcom/instagram/common/ui/b/a;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    return-object v0
.end method

.method private a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 2096
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2097
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 2100
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 2101
    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V

    .line 2102
    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/e;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    .line 2111
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 2112
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2158
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v1, v2, :cond_2

    .line 295
    :goto_0
    if-eqz v0, :cond_3

    .line 318
    :goto_1
    return-void

    .line 2158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_3
    :try_start_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    .line 301
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()V

    .line 302
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 303
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 305
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/b;->a(Landroid/media/MediaPlayer;)V

    .line 308
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->b:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 310
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 311
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->c:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V

    .line 312
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v2, "failed to load video"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 3

    .prologue
    .line 321
    const-string v0, "VideoPreviewView_IllegalStateException"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v0, v1, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 206
    :goto_0
    if-nez v0, :cond_1

    .line 215
    :goto_1
    return-void

    .line 1173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 211
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->g:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v2, v0

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v3, v0

    .line 350
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getScaleType()Lcom/instagram/common/ui/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v5

    move-object v0, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/ui/b/d;->a(Landroid/view/TextureView;Lcom/instagram/common/ui/b/a;IIFFLcom/instagram/common/ui/b/b;)V

    .line 358
    return-void

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    goto :goto_1
.end method

.method private setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    .locals 0
    .param p1, "state"    # Lcom/instagram/common/ui/widget/videopreviewview/d;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    .line 124
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 126
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 129
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->h:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/a;->a(F)V

    .line 365
    :cond_0
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/h;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/h;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 274
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 263
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 199
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->f:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 218
    .line 1185
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 218
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-nez v0, :cond_2

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 1185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/f;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/f;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 238
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g()V

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 244
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->e:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    .prologue
    .line 380
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    .prologue
    .line 376
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()Lcom/instagram/common/ui/b/a;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 140
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 141
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 146
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 147
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 340
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 341
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g()V

    .line 342
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 329
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/d;->d:Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/d;)V

    .line 330
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g()V

    .line 331
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-interface {v2, v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/a;->a(II)V

    .line 336
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 385
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 387
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 390
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 394
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 396
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 399
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 408
    return-void
.end method

.method public setScaleType(Lcom/instagram/common/ui/b/a;)V
    .locals 0
    .param p1, "scaleType"    # Lcom/instagram/common/ui/b/a;

    .prologue
    .line 368
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/b/a;

    .line 369
    return-void
.end method
