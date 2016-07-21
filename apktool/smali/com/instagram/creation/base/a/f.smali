.class public final Lcom/instagram/creation/base/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/instagram/filterkit/e/g;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/lang/Object;

.field f:Lcom/instagram/filterkit/b/a;

.field g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lcom/instagram/filterkit/filter/IgFilter;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/f;->b:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/f;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/f;->e:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lcom/instagram/creation/base/a/f;->h:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 84
    invoke-static {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/p;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/a/f;->i:I

    .line 86
    new-instance v0, Lcom/instagram/filterkit/d/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/d/e;-><init>()V

    .line 87
    new-instance v1, Lcom/instagram/filterkit/e/i;

    const-string v2, "BlurIconRenderer"

    new-instance v3, Lcom/instagram/creation/base/a/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/creation/base/a/c;-><init>(Lcom/instagram/creation/base/a/f;B)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/f;)V

    iput-object v1, p0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    .line 93
    iput-object p3, p0, Lcom/instagram/creation/base/a/f;->j:Lcom/instagram/filterkit/filter/IgFilter;

    .line 95
    new-instance v0, Lcom/instagram/creation/base/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/a/a;-><init>(Lcom/instagram/creation/base/a/f;)V

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    .line 96
    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 120
    const/4 v2, 0x0

    .line 121
    iget-object v1, p0, Lcom/instagram/creation/base/a/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/d;

    .line 2232
    iget v1, v1, Lcom/instagram/creation/base/a/d;->b:I

    .line 3232
    iget v5, v0, Lcom/instagram/creation/base/a/d;->b:I

    .line 122
    if-ne v1, v5, :cond_1

    .line 123
    const/4 v1, 0x1

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/base/a/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Lcom/instagram/creation/base/a/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6203
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 6208
    :try_start_2
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/instagram/filterkit/c/i;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->f:Lcom/instagram/filterkit/b/a;

    monitor-exit v1

    return-object v0

    .line 6204
    :catch_0
    move-exception v0

    .line 6205
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/a/f;->d:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/f;->b(Ljava/util/List;)V

    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/a/f;->g:Z

    if-nez v0, :cond_0

    .line 4176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 4179
    new-instance v2, Lcom/instagram/creation/base/a/m;

    .line 4232
    iget-object v3, v0, Lcom/instagram/creation/base/a/d;->a:Ljava/lang/String;

    .line 5232
    iget v0, v0, Lcom/instagram/creation/base/a/d;->b:I

    .line 4179
    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/base/a/m;-><init>(Ljava/lang/String;I)V

    .line 4182
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Lcom/instagram/creation/base/a/q;

    iget v1, p0, Lcom/instagram/creation/base/a/f;->i:I

    iget-object v2, p0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v2

    new-instance v3, Lcom/instagram/creation/base/a/b;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/a/b;-><init>(Lcom/instagram/creation/base/a/f;)V

    iget-object v4, p0, Lcom/instagram/creation/base/a/f;->j:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v6, Lcom/instagram/creation/base/a/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/instagram/creation/base/a/e;-><init>(Lcom/instagram/creation/base/a/f;B)V

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/base/a/q;-><init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/a/o;)V

    .line 169
    iget-object v1, p0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/g;->a(Lcom/instagram/filterkit/e/e;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/d;

    .line 1232
    iget v0, v0, Lcom/instagram/creation/base/a/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-ne v0, p1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 104
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
