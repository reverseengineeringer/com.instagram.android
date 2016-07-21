.class public final Lcom/facebook/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Lcom/facebook/d/e;

.field final synthetic b:Lcom/facebook/d/f;

.field private c:I

.field private d:Lcom/facebook/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/d/f;[Lcom/facebook/d/e;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p2, p0, Lcom/facebook/d/d;->a:[Lcom/facebook/d/e;

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/d/d;->c:I

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    .line 302
    return-void
.end method

.method private a(Lcom/facebook/d/e;)Lcom/facebook/d/c;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 337
    const/4 v2, 0x0

    .line 339
    iget-object v4, p1, Lcom/facebook/d/e;->c:Ljava/io/File;

    .line 342
    :try_start_0
    iget-object v3, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 343
    :try_start_1
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v1, v1, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    invoke-static {v0}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 382
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v1, v1, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    const/4 v2, 0x1

    .line 348
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 353
    :try_start_4
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result v1

    if-nez v1, :cond_2

    .line 378
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 380
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v1

    .line 381
    :try_start_5
    iget-object v2, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v2, v2, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 348
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 373
    :catch_0
    move-exception v1

    move v3, v2

    move-object v2, v0

    .line 374
    :goto_1
    :try_start_8
    const-string v5, "Spool"

    const-string v6, "unexpected failure opening %s: deleting and continuing scan"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 378
    invoke-static {v2}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 379
    if-eqz v3, :cond_0

    .line 380
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v1

    .line 381
    :try_start_9
    iget-object v2, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v2, v2, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 357
    :cond_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result v1

    if-nez v1, :cond_3

    .line 378
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 380
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v1

    .line 381
    :try_start_b
    iget-object v2, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v2, v2, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    .line 361
    :cond_3
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 365
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 378
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 380
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v1

    .line 381
    :try_start_d
    iget-object v2, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v2, v2, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 369
    :cond_4
    :try_start_e
    new-instance v1, Lcom/facebook/d/c;

    iget-object v5, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    invoke-direct {v1, v5, v4, v3}, Lcom/facebook/d/c;-><init>(Lcom/facebook/d/f;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 378
    invoke-static {v0}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 382
    goto/16 :goto_0

    .line 378
    :catchall_5
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 379
    if-eqz v2, :cond_5

    .line 380
    iget-object v1, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    monitor-enter v1

    .line 381
    :try_start_f
    iget-object v2, p0, Lcom/facebook/d/d;->b:Lcom/facebook/d/f;

    iget-object v2, v2, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 382
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 378
    :catchall_7
    move-exception v0

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object v10, v2

    move v2, v3

    move-object v3, v10

    goto :goto_2

    .line 373
    :catch_1
    move-exception v1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 331
    :goto_0
    iget-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/d/d;->c:I

    iget-object v1, p0, Lcom/facebook/d/d;->a:[Lcom/facebook/d/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/d/d;->a:[Lcom/facebook/d/e;

    iget v1, p0, Lcom/facebook/d/d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/d/d;->c:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/d/d;->a(Lcom/facebook/d/e;)Lcom/facebook/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/d/c;
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/facebook/d/d;->b()V

    .line 311
    iget-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    .line 315
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    .line 316
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    invoke-static {v0}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 390
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/facebook/d/d;->b()V

    .line 322
    iget-object v0, p0, Lcom/facebook/d/d;->d:Lcom/facebook/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/d/d;->a()Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
