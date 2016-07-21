.class public final Lcom/instagram/creation/video/f/a;
.super Lcom/instagram/creation/video/f/b;
.source "SourceFile"


# instance fields
.field protected a:Lcom/instagram/creation/video/filters/VideoFilter;

.field protected b:Lcom/instagram/creation/video/filters/VideoFilter;

.field protected c:Lcom/instagram/creation/video/filters/VideoFilter;

.field protected d:Z

.field protected e:Lcom/instagram/filterkit/b/f;

.field protected f:Lcom/instagram/filterkit/b/f;

.field protected g:Lcom/instagram/creation/util/d;

.field public volatile h:Z

.field private final l:Lcom/instagram/creation/util/d;

.field private m:Z

.field private n:Lcom/instagram/creation/pendingmedia/model/a;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Z)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/f/b;-><init>(Lcom/instagram/filterkit/d/b;)V

    .line 28
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->l:Lcom/instagram/creation/util/d;

    .line 36
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->b()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 1037
    new-instance v0, Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/creation/a/a;)V

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 38
    iput-boolean p2, p0, Lcom/instagram/creation/video/f/a;->m:Z

    .line 39
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->l:Lcom/instagram/creation/util/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 124
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/b/e;)Lcom/instagram/filterkit/b/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/a;->d:Z

    .line 84
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/f/b;->a(II)V

    .line 43
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    .line 44
    new-instance v0, Lcom/instagram/filterkit/c/j;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->e()I

    .line 49
    invoke-static {}, Lcom/instagram/creation/util/m;->a()Lcom/instagram/creation/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    .line 50
    invoke-direct {p0}, Lcom/instagram/creation/video/f/a;->e()V

    .line 51
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/a;->m:Z

    if-nez v0, :cond_0

    .line 129
    invoke-super {p0, p1}, Lcom/instagram/creation/video/f/b;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 150
    :goto_0
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/f/a;->n:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5177
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 6169
    iget v3, p1, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 135
    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)I

    move-result v0

    .line 7107
    iget v4, p1, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 138
    iget-object v5, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v5, v5, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-static {v2, v3, v4}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v2, v2, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-static {p1}, Lcom/instagram/creation/video/h/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/instagram/creation/util/m;->a(I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    invoke-direct {p0}, Lcom/instagram/creation/video/f/a;->e()V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/a;->h:Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 93
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/filters/VideoFilter;I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 96
    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-ne v1, p1, :cond_2

    .line 99
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    move p2, v0

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    .line 112
    :cond_1
    return-void

    .line 102
    :cond_2
    iput-object p1, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 103
    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->l:Lcom/instagram/creation/util/d;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/d;)V

    .line 105
    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, p2, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(II)V

    goto :goto_0
.end method

.method public final b()Lcom/instagram/creation/video/filters/VideoFilter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 56
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/a;->d:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->i:Lcom/instagram/filterkit/d/b;

    .line 1040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 69
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->a:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->i:Lcom/instagram/filterkit/d/b;

    .line 2040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 70
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 80
    :goto_1
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->i:Lcom/instagram/filterkit/d/b;

    .line 3040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 74
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->i:Lcom/instagram/filterkit/d/b;

    .line 4040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 75
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->f:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->b:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->i:Lcom/instagram/filterkit/d/b;

    .line 5040
    iget-object v1, v1, Lcom/instagram/filterkit/d/b;->b:Lcom/instagram/filterkit/c/c;

    .line 77
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/instagram/creation/video/f/a;->n:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7177
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 153
    iget-object v2, p0, Lcom/instagram/creation/video/f/a;->n:Lcom/instagram/creation/pendingmedia/model/a;

    .line 8169
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 153
    iget-object v3, p0, Lcom/instagram/creation/video/f/a;->n:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9107
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 153
    invoke-static {v1, v2, v3}, Lcom/instagram/creation/util/m;->a(FFF)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/video/f/a;->g:Lcom/instagram/creation/util/d;

    iget-object v0, v0, Lcom/instagram/creation/util/d;->a:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    invoke-direct {p0}, Lcom/instagram/creation/video/f/a;->e()V

    .line 160
    return-void
.end method
