.class public Lcom/instagram/common/j/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/j/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/instagram/common/j/b/n;


# instance fields
.field public final a:Lcom/instagram/common/j/b/o;

.field private final d:Lcom/instagram/common/e/a/b;

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/j/a/p;",
            "Lcom/instagram/common/j/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/j/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/j/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/common/j/b/n;

    sput-object v0, Lcom/instagram/common/j/b/n;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/common/j/b/o;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/instagram/common/j/b/n;->d:Lcom/instagram/common/e/a/b;

    .line 167
    iput-object p2, p0, Lcom/instagram/common/j/b/n;->e:Landroid/net/ConnectivityManager;

    .line 168
    iput-object p3, p0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    .line 169
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    .line 170
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/b/n;->g:Ljava/util/WeakHashMap;

    .line 171
    return-void
.end method

.method public static a()Lcom/instagram/common/j/b/n;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/instagram/common/j/b/n;->c:Lcom/instagram/common/j/b/n;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/j/b/n;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 384
    :cond_1
    new-instance v1, Lcom/instagram/common/j/b/o;

    new-instance v2, Lcom/instagram/common/j/b/j;

    invoke-direct {v2}, Lcom/instagram/common/j/b/j;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lcom/instagram/common/j/b/o;-><init>(ZLcom/instagram/common/j/b/j;Ljava/lang/String;)V

    .line 390
    new-instance v2, Lcom/instagram/common/j/b/n;

    .line 15016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v3

    .line 390
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/common/j/b/n;-><init>(Lcom/instagram/common/e/a/b;Landroid/net/ConnectivityManager;Lcom/instagram/common/j/b/o;)V

    sput-object v2, Lcom/instagram/common/j/b/n;->c:Lcom/instagram/common/j/b/n;

    .line 396
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :try_start_0
    const-string v0, "com.instagram.api.visualizer.NetworkTraceBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 401
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/k;

    .line 403
    sget-object v1, Lcom/instagram/common/j/b/n;->c:Lcom/instagram/common/j/b/n;

    .line 15174
    iput-object v0, v1, Lcom/instagram/common/j/b/n;->h:Lcom/instagram/common/j/b/k;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 414
    :cond_2
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 406
    :catch_1
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 410
    :catch_3
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/instagram/common/j/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    const-string v0, "InstagramTraceEnabled"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p0, v0, p1}, Lcom/instagram/common/j/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/j/b/n;)Lcom/instagram/common/j/b/o;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    return-object v0
.end method

.method private static b(Lcom/instagram/common/j/a/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    if-nez p0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;Ljava/lang/String;)Lcom/instagram/common/j/b/d;
    .locals 6

    .prologue
    .line 235
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/d;

    .line 236
    if-eqz v0, :cond_6

    .line 237
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    invoke-virtual {v1}, Lcom/instagram/common/j/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6122
    iput-object v1, v0, Lcom/instagram/common/j/b/d;->g:Ljava/lang/String;

    .line 7114
    iput-object p3, v0, Lcom/instagram/common/j/b/d;->f:Ljava/lang/String;

    .line 8042
    iget v1, p2, Lcom/instagram/common/j/a/d;->a:I

    .line 8106
    iput v1, v0, Lcom/instagram/common/j/b/d;->c:I

    .line 8337
    const-string v1, "X-Instagram-Trace-Token"

    invoke-virtual {p2, v1}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8338
    const-string v1, "X-Instagram-Trace-Token"

    invoke-virtual {p2, v1}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 9090
    iput-object v1, v0, Lcom/instagram/common/j/b/d;->e:Ljava/lang/String;

    .line 8340
    :cond_0
    const-string v1, "X-Instagram-Trace-Enabled"

    invoke-virtual {p2, v1}, Lcom/instagram/common/j/a/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8341
    const-string v1, "X-Instagram-Trace-Enabled"

    invoke-virtual {p2, v1}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    .line 8342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9098
    iput-boolean v1, v0, Lcom/instagram/common/j/b/d;->d:Z

    .line 9183
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/j/b/d;->h:Lcom/instagram/common/j/b/a;

    .line 8346
    if-eqz v1, :cond_2

    .line 8347
    invoke-static {p2, v1}, Lcom/instagram/common/j/b/c;->a(Lcom/instagram/common/j/a/d;Lcom/instagram/common/j/b/a;)V

    .line 10053
    :cond_2
    iget-object v2, p2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-interface {v2}, Lcom/instagram/common/j/a/g;->b()J

    move-result-wide v4

    .line 10179
    iput-wide v4, v0, Lcom/instagram/common/j/b/d;->o:J

    .line 248
    new-instance v3, Lcom/instagram/common/j/b/m;

    invoke-direct {v3, p0, v2, v0}, Lcom/instagram/common/j/b/m;-><init>(Lcom/instagram/common/j/b/n;Lcom/instagram/common/j/a/g;Lcom/instagram/common/j/b/d;)V

    .line 11057
    iput-object v3, p2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 251
    :cond_3
    if-nez v1, :cond_5

    .line 12032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 12163
    iput-wide v2, v0, Lcom/instagram/common/j/b/d;->m:J

    .line 253
    invoke-virtual {v0}, Lcom/instagram/common/j/b/d;->a()V

    .line 255
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/b/o;->a(Lcom/instagram/common/j/b/d;)V

    .line 257
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->h:Lcom/instagram/common/j/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 267
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v0

    .line 261
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->g:Ljava/util/WeakHashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 264
    :cond_6
    :try_start_2
    invoke-static {p1}, Lcom/instagram/common/j/b/n;->b(Lcom/instagram/common/j/a/p;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/j/a/p;Ljava/lang/Exception;)Lcom/instagram/common/j/b/d;
    .locals 3

    .prologue
    .line 276
    monitor-enter p0

    if-nez p1, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 293
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 281
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/d;

    .line 282
    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {v0, p2}, Lcom/instagram/common/j/b/d;->a(Ljava/lang/Exception;)V

    .line 284
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    .line 13072
    invoke-static {v0}, Lcom/instagram/common/j/b/o;->b(Lcom/instagram/common/j/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 13073
    invoke-virtual {v1, v2}, Lcom/instagram/common/j/b/o;->a(Ljava/lang/String;)Lcom/instagram/common/j/b/e;

    move-result-object v1

    .line 14053
    iget v2, v1, Lcom/instagram/common/j/b/e;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/instagram/common/j/b/e;->c:I

    .line 14054
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/common/j/b/e;->i:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->h:Lcom/instagram/common/j/b/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {p1}, Lcom/instagram/common/j/b/n;->b(Lcom/instagram/common/j/a/p;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/j/a/p;)V
    .locals 4

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/d;

    .line 207
    if-nez v0, :cond_3

    .line 208
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 210
    new-instance v0, Lcom/instagram/common/j/b/d;

    invoke-static {v2}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/j/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 3036
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3130
    iput-wide v2, v1, Lcom/instagram/common/j/b/d;->i:J

    .line 4032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4138
    iput-wide v2, v1, Lcom/instagram/common/j/b/d;->j:J

    .line 4353
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p1, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4354
    const-string v0, "InstagramTraceToken"

    invoke-virtual {p1, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5090
    iput-object v0, v1, Lcom/instagram/common/j/b/d;->e:Ljava/lang/String;

    .line 4356
    :cond_0
    const-string v0, "InstagramTraceEnabled"

    invoke-virtual {p1, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4357
    const-string v0, "InstagramTraceEnabled"

    invoke-virtual {p1, v0}, Lcom/instagram/common/j/a/p;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5098
    iput-boolean v0, v1, Lcom/instagram/common/j/b/d;->d:Z

    .line 4360
    :cond_1
    invoke-static {p1, v1}, Lcom/instagram/common/j/b/c;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/b/d;)V

    .line 218
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    invoke-interface {v0}, Lcom/instagram/common/j/a/r;->c()J

    move-result-wide v2

    .line 5171
    iput-wide v2, v1, Lcom/instagram/common/j/b/d;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/j/a/p;I)V
    .locals 4

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/b/n;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/j/b/d;

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1146
    iput-wide v2, v0, Lcom/instagram/common/j/b/d;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    .line 2032
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2155
    iput-wide v2, v0, Lcom/instagram/common/j/b/d;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/instagram/common/j/b/n;->b(Lcom/instagram/common/j/a/p;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
