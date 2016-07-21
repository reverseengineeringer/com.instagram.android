.class public Lcom/instagram/creation/video/j/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/f/f;
.implements Lcom/instagram/creation/video/j/a/e;


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
.field private final b:Lcom/instagram/creation/pendingmedia/model/e;

.field private c:Lcom/instagram/creation/video/j/f/b;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Lcom/instagram/creation/video/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/creation/video/j/e/a;

    sput-object v0, Lcom/instagram/creation/video/j/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 37
    new-instance v0, Lcom/instagram/creation/video/f/g;

    invoke-direct {v0}, Lcom/instagram/creation/video/f/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    .line 2016
    iput-object v1, v0, Lcom/instagram/creation/video/f/g;->a:Ljava/lang/Exception;

    .line 46
    new-instance v1, Lcom/instagram/creation/video/j/b/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/j/b/g;-><init>()V

    .line 47
    new-instance v0, Lcom/instagram/creation/video/j/f/b;

    new-instance v2, Lcom/instagram/creation/video/j/c/a;

    invoke-direct {v2, p1}, Lcom/instagram/creation/video/j/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/creation/video/j/c/e;

    invoke-direct {v3, v1}, Lcom/instagram/creation/video/j/c/e;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    new-instance v4, Lcom/instagram/creation/video/j/d/c;

    invoke-direct {v4}, Lcom/instagram/creation/video/j/d/c;-><init>()V

    new-instance v5, Lcom/instagram/creation/video/j/f/c;

    invoke-direct {v5, v1}, Lcom/instagram/creation/video/j/f/c;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    .line 3016
    sget-object v6, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 47
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3652
    iget-boolean v7, v1, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/video/j/f/b;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/j/a/d;Lcom/instagram/creation/video/j/c/e;Lcom/instagram/creation/video/j/d/b;Lcom/instagram/creation/video/j/f/c;Lcom/instagram/common/m/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 57
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    const-string v2, "mp4"

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5073
    new-instance v1, Lcom/instagram/creation/video/j/f/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/j/f/g;-><init>()V

    .line 60
    new-instance v2, Ljava/io/File;

    .line 5074
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 60
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6046
    iput-object v2, v1, Lcom/instagram/creation/video/j/f/g;->a:Ljava/io/File;

    .line 6168
    iput-object p2, v1, Lcom/instagram/creation/video/j/f/g;->h:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 60
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7066
    iput-object v2, v1, Lcom/instagram/creation/video/j/f/g;->b:Ljava/io/File;

    .line 7119
    iget v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 8108
    iput v2, v1, Lcom/instagram/creation/video/j/f/g;->d:I

    .line 8131
    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 9130
    iput v0, v1, Lcom/instagram/creation/video/j/f/g;->e:I

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 9159
    iput-object v0, v1, Lcom/instagram/creation/video/j/f/g;->g:Lcom/instagram/creation/pendingmedia/model/e;

    .line 10150
    iput-object p0, v1, Lcom/instagram/creation/video/j/f/g;->f:Lcom/instagram/creation/video/j/a/e;

    .line 10178
    new-instance v10, Lcom/instagram/creation/video/j/f/e;

    invoke-direct {v10, v1}, Lcom/instagram/creation/video/j/f/e;-><init>(Lcom/instagram/creation/video/j/f/g;)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 11083
    :try_start_1
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v9

    :goto_0
    invoke-static {v1}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 11084
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Input file does not exist: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/a/a/d;->a(ZLjava/lang/Object;)V

    .line 11088
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->a:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 11089
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->c:Lcom/instagram/creation/video/j/a/d;

    invoke-interface {v1, v2}, Lcom/instagram/creation/video/j/a/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/video/j/a/c;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 11165
    :try_start_2
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    .line 11166
    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    iget-object v5, v0, Lcom/instagram/creation/video/j/f/b;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 11170
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/c/e;->a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    .line 11171
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->d:Lcom/instagram/creation/video/j/c/e;

    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4}, Lcom/instagram/creation/video/j/c/e;->b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->j:Lcom/instagram/creation/video/j/c/d;

    .line 11095
    iget-object v4, v0, Lcom/instagram/creation/video/j/f/b;->e:Lcom/instagram/creation/video/j/f/c;

    .line 12023
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_3

    move v2, v9

    :goto_1
    invoke-static {v2}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 12024
    new-instance v2, Lcom/instagram/creation/video/j/f/i;

    iget-object v4, v4, Lcom/instagram/creation/video/j/f/c;->a:Lcom/instagram/creation/video/j/b/g;

    invoke-direct {v2, v4}, Lcom/instagram/creation/video/j/f/i;-><init>(Lcom/instagram/creation/video/j/b/g;)V

    .line 11095
    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    .line 11096
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    iget-object v4, v10, Lcom/instagram/creation/video/j/f/e;->f:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v5, v10, Lcom/instagram/creation/video/j/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-interface {v2, v3, v4, v5}, Lcom/instagram/creation/video/j/f/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 11098
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->h:Lcom/instagram/creation/video/j/f/d;

    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->i:Lcom/instagram/creation/video/j/c/d;

    iget-object v3, v3, Lcom/instagram/creation/video/j/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v2, v3}, Lcom/instagram/creation/video/j/f/d;->a(Landroid/media/MediaFormat;)V

    .line 11101
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    .line 12150
    iget-object v3, v0, Lcom/instagram/creation/video/j/f/b;->f:Lcom/instagram/creation/video/j/d/b;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/instagram/creation/video/j/d/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11109
    :try_start_3
    sget-object v2, Lcom/instagram/d/g;->di:Lcom/instagram/d/b;

    .line 13102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 11109
    if-eqz v2, :cond_4

    .line 11110
    iget v2, v10, Lcom/instagram/creation/video/j/f/e;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, v10, Lcom/instagram/creation/video/j/f/e;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iget-object v6, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/video/j/f/b;->b(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V

    .line 11123
    :goto_2
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11124
    new-instance v1, Lcom/instagram/creation/video/j/f/f;

    const-string v2, "No output file created"

    invoke-direct {v1, v2}, Lcom/instagram/creation/video/j/f/f;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11126
    :catch_0
    move-exception v1

    move v2, v8

    .line 11127
    :goto_3
    :try_start_4
    sget-object v3, Lcom/instagram/creation/video/j/f/b;->a:Ljava/lang/Class;

    const-string v4, "Exception"

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11128
    const-string v3, "VideoResizeOperation_Exception"

    invoke-static {v3, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11132
    iget-object v3, v10, Lcom/instagram/creation/video/j/f/e;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 11133
    const-class v3, Lcom/instagram/creation/video/j/f/f;

    .line 14063
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14064
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11139
    :catchall_0
    move-exception v1

    move v8, v2

    :goto_4
    if-nez v8, :cond_0

    :try_start_5
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    if-eqz v2, :cond_0

    .line 11140
    iget-object v2, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    invoke-interface {v2}, Lcom/instagram/creation/video/j/a/e;->a()V

    .line 11142
    :cond_0
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_1

    .line 11143
    iget-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 11144
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    :cond_1
    throw v1
    :try_end_5
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_6
    sget v0, Lcom/instagram/creation/video/j/e/b;->d:I

    .line 83
    iget-object v2, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/f/g;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    :goto_5
    return v0

    :cond_2
    move v1, v8

    .line 11083
    goto/16 :goto_0

    :cond_3
    move v2, v8

    .line 12023
    goto/16 :goto_1

    .line 11102
    :catch_2
    move-exception v1

    .line 11104
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 11126
    :catch_3
    move-exception v1

    move v2, v9

    goto :goto_3

    .line 11116
    :cond_4
    :try_start_8
    iget v2, v10, Lcom/instagram/creation/video/j/f/e;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget v4, v10, Lcom/instagram/creation/video/j/f/e;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iget-object v6, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/creation/video/j/f/b;->a(Lcom/instagram/creation/video/j/a/c;JJLcom/instagram/creation/video/j/a/e;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 11139
    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    :try_start_9
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    if-eqz v1, :cond_6

    .line 11140
    iget-object v1, v10, Lcom/instagram/creation/video/j/f/e;->h:Lcom/instagram/creation/video/j/a/e;

    invoke-interface {v1}, Lcom/instagram/creation/video/j/a/e;->a()V

    .line 11142
    :cond_6
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_7

    .line 11143
    iget-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 11144
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/video/j/f/b;->g:Landroid/media/MediaExtractor;

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    .line 14525
    iget-boolean v0, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    .line 71
    if-eqz v0, :cond_a

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    sget v0, Lcom/instagram/creation/video/j/e/b;->b:I

    .line 75
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Render cancelled"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/f/g;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :goto_6
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    .line 11134
    :cond_8
    if-eqz v2, :cond_9

    .line 11135
    :try_start_a
    new-instance v3, Lcom/instagram/creation/video/j/f/h;

    const-string v4, "Failed to init codecs to resize video"

    invoke-direct {v3, v4, v1}, Lcom/instagram/creation/video/j/f/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 11137
    :cond_9
    new-instance v3, Lcom/instagram/creation/video/j/f/f;

    const-string v4, "Failed to resize video"

    invoke-direct {v3, v4, v1}, Lcom/instagram/creation/video/j/f/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 77
    :cond_a
    :try_start_b
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 14787
    iput-object v7, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 78
    sget v0, Lcom/instagram/creation/video/j/e/b;->a:I
    :try_end_b
    .catch Lcom/instagram/creation/video/j/f/h; {:try_start_b .. :try_end_b} :catch_1
    .catch Lcom/instagram/creation/video/j/f/f; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    .line 84
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 86
    :try_start_c
    sget v0, Lcom/instagram/creation/video/j/e/b;->c:I

    .line 87
    iget-object v2, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/video/f/g;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 11139
    :catchall_3
    move-exception v1

    move v8, v9

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 134
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 127
    const-wide v0, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 128
    iget-object v1, p0, Lcom/instagram/creation/video/j/e/a;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 129
    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->e:Lcom/instagram/creation/video/f/g;

    .line 15020
    iget-object v0, v0, Lcom/instagram/creation/video/f/g;->a:Ljava/lang/Exception;

    .line 96
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    .line 15525
    iget-boolean v0, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->c:Lcom/instagram/creation/video/j/f/b;

    .line 16521
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/video/j/f/b;->k:Z

    .line 109
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
