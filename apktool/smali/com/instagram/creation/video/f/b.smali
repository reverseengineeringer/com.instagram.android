.class public abstract Lcom/instagram/creation/video/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/e/f;


# instance fields
.field private final a:Lcom/instagram/creation/video/filters/OESCopyFilter;

.field private final b:Lcom/instagram/creation/video/f/c;

.field private final c:[F

.field private d:I

.field private e:Lcom/instagram/filterkit/b/a;

.field protected i:Lcom/instagram/filterkit/d/b;

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/filterkit/d/b;

    .line 37
    new-instance v0, Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-direct {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    .line 38
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->c:[F

    .line 39
    new-instance v0, Lcom/instagram/creation/video/f/c;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/f/c;

    .line 40
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 43
    const v0, 0x8d65

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->b(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/b;->d:I

    .line 45
    iget v0, p0, Lcom/instagram/creation/video/f/b;->d:I

    invoke-static {v0, p1, p2}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->e:Lcom/instagram/filterkit/b/a;

    .line 46
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/instagram/creation/video/f/b;->d:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/OESCopyFilter;->e()I

    .line 49
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/f/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 104
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/f/c;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/f/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 100
    return-void
.end method

.method protected b(Lcom/instagram/filterkit/b/e;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 53
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1076
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const v0, 0x8d40

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->b:Lcom/instagram/creation/video/f/c;

    .line 2074
    iget-object v1, v1, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->c:[F

    .line 3047
    iput-object v1, v0, Lcom/instagram/creation/video/filters/OESCopyFilter;->k:[F

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/video/f/b;->a:Lcom/instagram/creation/video/filters/OESCopyFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/b;->i:Lcom/instagram/filterkit/d/b;

    .line 4040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 62
    iget-object v2, p0, Lcom/instagram/creation/video/f/b;->e:Lcom/instagram/filterkit/b/a;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/OESCopyFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/b;->b(Lcom/instagram/filterkit/b/e;)V

    .line 69
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
