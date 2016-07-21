.class public Lcom/instagram/common/ag/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/ag/z;
.implements Lcom/instagram/common/k/c/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Lcom/instagram/common/ag/a;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/BitmapFactory$Options;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Landroid/os/Handler;

.field private final k:I

.field private final l:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    const-class v0, Lcom/instagram/common/ag/y;

    sput-object v0, Lcom/instagram/common/ag/y;->a:Ljava/lang/Class;

    .line 45
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "image_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/ag/y;->b:[Ljava/lang/String;

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "video_id"

    aput-object v1, v0, v3

    const-string v1, "_data"

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/ag/y;->c:[Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/instagram/common/ag/a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/ag/a;-><init>(I)V

    sput-object v0, Lcom/instagram/common/ag/y;->d:Lcom/instagram/common/ag/a;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/instagram/common/ag/y;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object p1, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/instagram/common/ag/ac;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ag/y;->h:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ag/y;->f:Landroid/graphics/BitmapFactory$Options;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/ag/y;->j:Landroid/os/Handler;

    .line 76
    iput p2, p0, Lcom/instagram/common/ag/y;->k:I

    .line 77
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    .line 78
    iget-object v0, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .prologue
    .line 29
    .line 1224
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/aa;

    .line 1225
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    const/4 v1, 0x0

    .line 1231
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/common/ag/y;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1251
    :goto_1
    if-eqz v1, :cond_3

    .line 1252
    sget-object v0, Lcom/instagram/common/ag/y;->d:Lcom/instagram/common/ag/a;

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ag/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/common/ag/l;->i:Z

    .line 1259
    :goto_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/aa;

    .line 1260
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Lcom/instagram/common/ag/v;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/instagram/common/ag/v;-><init>(Lcom/instagram/common/ag/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/ag/l;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/ag/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1238
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    int-to-long v2, v2

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/instagram/common/ag/y;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1248
    goto :goto_1

    .line 1244
    :catch_0
    move-exception v0

    .line 1247
    sget-object v2, Lcom/instagram/common/ag/y;->a:Ljava/lang/Class;

    const-string v3, "error calling getThumbnail"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1255
    :cond_3
    sget-object v0, Lcom/instagram/common/ag/y;->e:Ljava/util/Set;

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/common/ag/l;->i:Z

    goto :goto_2
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 337
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ag/y;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 29
    .line 2131
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ag/aa;

    .line 2132
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/common/ag/aa;->b(Lcom/instagram/common/ag/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2133
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2175
    invoke-virtual {p1}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2176
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/ag/l;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v6, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2191
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2192
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/ag/y;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2206
    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2207
    invoke-virtual {p1}, Lcom/instagram/common/ag/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2208
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2216
    :cond_2
    :goto_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 2138
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2142
    iget v0, p1, Lcom/instagram/common/ag/l;->n:I

    if-nez v0, :cond_8

    .line 2143
    iget-object v0, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2144
    iget-object v0, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2145
    iget-object v0, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, v6

    .line 2147
    :goto_4
    div-int v3, v1, v0

    iget v4, p0, Lcom/instagram/common/ag/y;->k:I

    if-le v3, v4, :cond_7

    div-int v3, v2, v0

    iget v4, p0, Lcom/instagram/common/ag/y;->k:I

    if-le v3, v4, :cond_7

    .line 2148
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 2182
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/ag/l;->a:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/instagram/common/ag/y;->l:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v6, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 2199
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/ag/y;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/instagram/common/ag/y;->b:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "image_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 2211
    :cond_6
    :try_start_3
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 2216
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 2150
    :cond_7
    iput v0, p1, Lcom/instagram/common/ag/l;->n:I

    .line 2153
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/instagram/common/ag/l;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2154
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ag/s;

    invoke-direct {v1, p1, p2}, Lcom/instagram/common/ag/s;-><init>(Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    .line 3116
    iput-object v1, v0, Lcom/instagram/common/k/c/c;->j:Ljava/lang/Object;

    .line 2154
    invoke-virtual {v0, p0}, Lcom/instagram/common/k/c/c;->a(Lcom/instagram/common/k/c/e;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/ag/l;->n:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4105
    iput v1, v0, Lcom/instagram/common/k/c/c;->i:I

    .line 5087
    iput-boolean v6, v0, Lcom/instagram/common/k/c/c;->g:Z

    .line 2154
    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    goto/16 :goto_0

    .line 2216
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/instagram/common/ag/y;->d:Lcom/instagram/common/ag/a;

    invoke-virtual {v0}, Lcom/instagram/common/ag/a;->evictAll()V

    .line 282
    sget-object v0, Lcom/instagram/common/ag/y;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 283
    return-void
.end method

.method public final a(Lcom/instagram/common/ag/l;Lcom/instagram/common/ag/aa;)V
    .locals 4

    .prologue
    .line 85
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/instagram/common/ag/y;->e:Ljava/util/Set;

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {p2, p1}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;)V

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/instagram/common/ag/y;->d:Lcom/instagram/common/ag/a;

    iget v2, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ag/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    const/4 v2, 0x1

    sget-object v0, Lcom/instagram/common/ag/y;->d:Lcom/instagram/common/ag/a;

    iget v3, p1, Lcom/instagram/common/ag/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/ag/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p2, p1, v2, v0}, Lcom/instagram/common/ag/aa;->a(Lcom/instagram/common/ag/l;ZLandroid/graphics/Bitmap;)V

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/ag/y;->a(Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ag/y;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/ag/t;

    invoke-direct {v2, p0, p1, v1}, Lcom/instagram/common/ag/t;-><init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ag/l;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/ag/l;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/ag/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/common/ag/y;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/instagram/common/ag/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/instagram/common/ag/u;-><init>(Lcom/instagram/common/ag/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/ag/l;)V

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/instagram/common/ag/w;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ag/w;-><init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/k/c/d;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/ag/y;->a(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/instagram/common/ag/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/ag/x;-><init>(Lcom/instagram/common/ag/y;Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/ag/y;->a(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method
