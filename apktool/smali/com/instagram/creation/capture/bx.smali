.class final Lcom/instagram/creation/capture/bx;
.super Lcom/instagram/common/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bz;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/bz;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/bz;B)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bx;-><init>(Lcom/instagram/creation/capture/bz;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    .line 2042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 310
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 311
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    .line 2271
    const/4 v1, 0x0

    .line 2272
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2273
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2957
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 2273
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v4, v5, :cond_5

    :goto_1
    move-object v1, v0

    .line 2277
    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    .line 3042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->b:Ljava/lang/ref/WeakReference;

    .line 313
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3106
    if-eqz v1, :cond_2

    .line 3230
    iget-object v4, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 3106
    if-eqz v4, :cond_2

    .line 3107
    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 4230
    iget-object v5, v1, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 3107
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3110
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 3111
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lcom/instagram/creation/video/a/d;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3112
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 315
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/bz;->a(Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    .line 5042
    iput-object v1, v0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    .line 6042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->e:Lcom/instagram/creation/pendingmedia/model/e;

    .line 6645
    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->al:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "VideoCaptureController"

    const-string v3, "Failed to recover clips :("

    invoke-static {v1, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/instagram/creation/capture/bx;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 7335
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7336
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    invoke-static {v0}, Lcom/instagram/creation/capture/bz;->a(Lcom/instagram/creation/capture/bz;)V

    .line 7339
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bx;->a:Lcom/instagram/creation/capture/bz;

    .line 8042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->c:Ljava/lang/ref/WeakReference;

    .line 7339
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/br;

    .line 7340
    if-eqz v0, :cond_1

    .line 7341
    invoke-interface {v0}, Lcom/instagram/creation/capture/br;->o()V

    .line 306
    :cond_1
    return-void
.end method
