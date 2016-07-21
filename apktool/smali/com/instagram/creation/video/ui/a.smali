.class public final Lcom/instagram/creation/video/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Lcom/instagram/creation/video/e/e;

.field public b:Lcom/instagram/creation/video/e/h;

.field private c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private d:Lcom/instagram/creation/video/f/a;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a;->e:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/creation/video/e/e;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/instagram/creation/video/e/e;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 51
    new-instance v1, Lcom/instagram/creation/video/f/a;

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 1351
    iget-object v2, v0, Lcom/instagram/creation/video/e/e;->a:Lcom/instagram/filterkit/d/b;

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    instance-of v0, v0, Lcom/instagram/creation/video/i/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/video/f/a;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v1, p0, Lcom/instagram/creation/video/ui/a;->d:Lcom/instagram/creation/video/f/a;

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    iget-object v2, p0, Lcom/instagram/creation/video/ui/a;->d:Lcom/instagram/creation/video/f/a;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/e/h;->a(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;)V

    .line 56
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Lcom/instagram/creation/video/e/h;

    invoke-interface {v0}, Lcom/instagram/creation/video/e/h;->l()V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Lcom/instagram/creation/video/e/e;

    .line 70
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a;->c:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 62
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a;->a()Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/a;->a()Z

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/video/ui/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 82
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 86
    return-void
.end method
