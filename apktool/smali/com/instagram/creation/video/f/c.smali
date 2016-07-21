.class public final Lcom/instagram/creation/video/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/creation/util/d;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/instagram/creation/video/f/c;->b:F

    .line 22
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/creation/video/f/c;->a(FFI)V

    .line 24
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/instagram/creation/video/f/c;->b:F

    invoke-static {p1, p2, v1}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-static {p3}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    .line 1177
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 2169
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 27
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/instagram/creation/video/f/c;->a(FFI)V

    .line 2177
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 3169
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 4107
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 5067
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/instagram/creation/video/f/c;->b:F

    .line 5068
    iget-object v3, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v3, v3, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/instagram/creation/video/f/c;->b:F

    invoke-static {v0, v2, v4}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 5070
    iget-object v0, p0, Lcom/instagram/creation/video/f/c;->a:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 3

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5177
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 6169
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 46
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/f/c;->a(FFI)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/f/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    goto :goto_0
.end method
