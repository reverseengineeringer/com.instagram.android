.class public abstract Lcom/instagram/creation/video/f/e;
.super Lcom/instagram/creation/video/e/g;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected c:Z

.field protected d:Lcom/instagram/creation/video/f/d;

.field protected e:Lcom/instagram/creation/pendingmedia/model/a;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/instagram/creation/pendingmedia/model/e;

.field protected h:F

.field i:Lcom/instagram/creation/video/f/a;

.field protected volatile j:Z

.field protected final k:Ljava/lang/Object;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/support/v4/app/ai;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Landroid/content/Context;Landroid/support/v4/app/ai;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/f/d;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/g;-><init>(Lcom/instagram/creation/video/e/e;)V

    .line 34
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->m:Z

    .line 35
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->n:Z

    .line 37
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->c:Z

    .line 48
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e;->k:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 62
    iput-object p3, p0, Lcom/instagram/creation/video/f/e;->f:Landroid/content/Context;

    .line 63
    iput-object p4, p0, Lcom/instagram/creation/video/f/e;->o:Landroid/support/v4/app/ai;

    .line 2222
    iget-object v0, p5, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 65
    iput-object p5, p0, Lcom/instagram/creation/video/f/e;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 66
    iput-object p6, p0, Lcom/instagram/creation/video/f/e;->d:Lcom/instagram/creation/video/f/d;

    .line 67
    iput-boolean p7, p0, Lcom/instagram/creation/video/f/e;->c:Z

    .line 69
    check-cast p3, Lcom/instagram/creation/base/m;

    invoke-interface {p3}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 2318
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 69
    iput v0, p0, Lcom/instagram/creation/video/f/e;->h:F

    .line 70
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 153
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    .line 156
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->i()V

    .line 160
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 164
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/e;->i()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->j:Z

    .line 169
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a()Z
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e;->o()V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->g()V

    .line 107
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e;->o()V

    .line 145
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e;->n()V

    .line 150
    return-void
.end method

.method protected abstract h()V
.end method

.method public final h_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->o:Landroid/support/v4/app/ai;

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/g/a;->e()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->a:Z

    .line 78
    invoke-direct {p0}, Lcom/instagram/creation/video/f/e;->n()V

    .line 3014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 80
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 3100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/video/f/e;->g:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v1, v2}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 4100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 83
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4276
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5119
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 87
    if-ge v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 6119
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 92
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7280
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->ar:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/f/e;->a(I)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/e;->h()V

    .line 96
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 6131
    iget v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 89
    if-le v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 7131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    goto :goto_0
.end method

.method protected abstract i()V
.end method

.method public final i_()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/e;->n:Z

    if-eqz v1, :cond_0

    .line 129
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/video/f/e;->m:Z

    if-eqz v1, :cond_2

    .line 116
    iget v1, p0, Lcom/instagram/creation/video/f/e;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 117
    const-string v1, "ScrubberRenderControllerBase"

    const-string v2, "Saving!"

    invoke-static {v1, v2}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->n:Z

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->f:Landroid/content/Context;

    iget v1, p0, Lcom/instagram/creation/video/f/e;->h:F

    iget-object v2, p0, Lcom/instagram/creation/video/f/e;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 8222
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 9187
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 119
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/f;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    .line 10014
    iget-object v1, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 124
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10301
    iget-object v3, v1, Lcom/instagram/creation/video/e/e;->c:Ljava/util/Queue;

    new-instance v4, Lcom/instagram/creation/video/e/b;

    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/creation/video/e/b;-><init>(Lcom/instagram/creation/video/e/e;II)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 125
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->c()V

    .line 127
    :cond_1
    iget v0, p0, Lcom/instagram/creation/video/f/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/f/e;->l:I

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 181
    const-string v0, "ScrubberRenderControllerBase"

    const-string v1, "Saving Poster Frame"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 182
    sget v1, Lcom/instagram/creation/video/e/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->m:Z

    .line 184
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e;->n:Z

    if-eqz v0, :cond_0

    .line 11187
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->j()V

    .line 12014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 136
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->d()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->h()V

    goto :goto_0
.end method

.method public abstract k()V
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/e;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/e;->c:Z

    .line 204
    return-void
.end method
