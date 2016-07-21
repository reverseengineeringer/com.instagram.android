.class public final Lcom/instagram/creation/capture/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/br;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/g/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/instagram/creation/pendingmedia/model/e;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

.field final h:Lcom/instagram/creation/video/d;

.field i:J

.field j:I

.field final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/c;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/creation/capture/br;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/instagram/creation/video/d;

    invoke-direct {v0}, Lcom/instagram/creation/video/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 74
    sget v0, Lcom/instagram/creation/capture/bs;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/bz;->j:I

    .line 76
    new-instance v0, Lcom/instagram/creation/capture/bt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/bt;-><init>(Lcom/instagram/creation/capture/bz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bz;->k:Landroid/os/Handler;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bz;->b:Ljava/lang/ref/WeakReference;

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bz;->c:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/video/g/a;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/bz;->d:Ljava/lang/ref/WeakReference;

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/video/d;->a(Lcom/instagram/creation/video/c;)V

    .line 103
    iput-object p3, p0, Lcom/instagram/creation/capture/bz;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/d;->a(Lcom/instagram/creation/video/c;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->setClipStackManager(Lcom/instagram/creation/video/d;)V

    .line 112
    invoke-static {p1}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "camcorder_fragment"

    const-string v1, "external_dir_unavailable_and_failed_to_start_camera"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/creation/capture/bu;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bu;-><init>(Lcom/instagram/creation/capture/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bz;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    .line 4199
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4200
    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/creation/capture/bz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4204
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 4237
    iput-boolean v4, v1, Lcom/instagram/creation/video/d;->d:Z

    .line 4205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/e;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4206
    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v2, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5230
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 4206
    invoke-static {v2, v4, v0}, Lcom/instagram/creation/video/a/d;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5234
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 4208
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    iget-object v1, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/a;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 4209
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->g:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V

    .line 42
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p0, :cond_0

    .line 220
    :goto_0
    return v0

    .line 217
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/video/a/d;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Lcom/instagram/model/b/b;)V

    .line 291
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->d()I

    move-result v0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 164
    :try_start_0
    invoke-static {v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 168
    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_1

    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    int-to-long v8, v1

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1

    .line 170
    int-to-long v2, v1

    iget-wide v8, v6, Lcom/instagram/creation/video/a/a;->a:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x12c

    cmp-long v2, v2, v8

    if-gtz v2, :cond_0

    int-to-long v2, v1

    .line 172
    :goto_1
    new-instance v7, Lcom/instagram/creation/video/b/c;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v2, v3, v0}, Lcom/instagram/creation/video/b/c;-><init>(IJLjava/lang/String;)V

    .line 173
    iget v0, v6, Lcom/instagram/creation/video/a/a;->b:I

    .line 2143
    iput v0, v7, Lcom/instagram/creation/video/b/c;->i:I

    .line 174
    iget v0, v6, Lcom/instagram/creation/video/a/a;->c:I

    .line 2151
    iput v0, v7, Lcom/instagram/creation/video/b/c;->j:I

    .line 175
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    int-to-long v0, v1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 180
    goto :goto_0

    .line 170
    :cond_0
    iget-wide v2, v6, Lcom/instagram/creation/video/a/a;->a:J

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->k:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/capture/bw;

    invoke-direct {v1, p0, v4}, Lcom/instagram/creation/capture/bw;-><init>(Lcom/instagram/creation/capture/bz;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/capture/bz;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    sget v0, Lcom/instagram/creation/capture/bs;->d:I

    iput v0, p0, Lcom/instagram/creation/capture/bz;->j:I

    .line 274
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 3152
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v1}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/d;->a()Lcom/instagram/creation/video/b/c;

    move-result-object v0

    .line 4103
    iget v0, v0, Lcom/instagram/creation/video/b/c;->f:I

    .line 3152
    sget v1, Lcom/instagram/creation/video/b/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 465
    goto :goto_0
.end method
