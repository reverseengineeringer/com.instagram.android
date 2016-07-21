.class public Lcom/instagram/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/instagram/d/z;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/io/File;

.field private final f:Lcom/instagram/common/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/instagram/d/x;

    sput-object v0, Lcom/instagram/d/x;->d:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/d/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/d/z;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/e/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    .line 116
    iput-object p2, p0, Lcom/instagram/d/x;->e:Ljava/io/File;

    .line 117
    iput-object p3, p0, Lcom/instagram/d/x;->b:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/instagram/d/x;->c:Ljava/util/Set;

    .line 119
    iput-object p5, p0, Lcom/instagram/d/x;->f:Lcom/instagram/common/e/a/b;

    .line 120
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/common/j/a/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/d/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 151
    const-string v1, "qe/sync/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 151
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "experiments"

    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/d/ag;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 2089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/d/d;->c:Z

    .line 151
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)Lcom/instagram/d/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/instagram/common/e/a/b;",
            ")",
            "Lcom/instagram/d/x;"
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1}, Lcom/instagram/d/x;->a(Ljava/io/File;)Lcom/instagram/d/z;

    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 1079
    new-instance v2, Lcom/instagram/d/r;

    invoke-direct {v2, p0}, Lcom/instagram/d/r;-><init>(Ljava/io/File;)V

    .line 1080
    invoke-virtual {v2}, Lcom/instagram/d/r;->a()V

    .line 1081
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1082
    invoke-virtual {v2}, Lcom/instagram/d/r;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    const/4 v0, 0x1

    move v6, v0

    .line 66
    :goto_1
    new-instance v0, Lcom/instagram/d/x;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/x;-><init>(Lcom/instagram/d/z;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/e/a/b;)V

    .line 72
    if-eqz v6, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/d/x;->a()V

    .line 75
    :cond_0
    return-object v0

    .line 1086
    :cond_1
    new-instance v1, Lcom/instagram/d/z;

    invoke-direct {v1}, Lcom/instagram/d/z;-><init>()V

    .line 1087
    invoke-virtual {v2}, Lcom/instagram/d/r;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/d/z;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/instagram/d/z;

    invoke-direct {v1}, Lcom/instagram/d/z;-><init>()V

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/d/x;)Lcom/instagram/d/z;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    return-object v0
.end method

.method private static a(Ljava/io/File;)Lcom/instagram/d/z;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 94
    :try_start_0
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, p0}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 96
    :try_start_1
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 97
    invoke-static {v1}, Lcom/instagram/d/ae;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/d/z;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 106
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 101
    :goto_2
    :try_start_2
    const-string v3, "QuickExperimentStore"

    const-string v4, "Error while reading file - not loading cache"

    invoke-static {v3, v4, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 100
    :catch_2
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    .line 104
    :catch_3
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 194
    monitor-enter p0

    const/4 v1, 0x0

    .line 196
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    iget-object v2, p0, Lcom/instagram/d/x;->e:Ljava/io/File;

    sget-object v3, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e;->a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    invoke-virtual {v0}, Lcom/instagram/d/z;->a()Lcom/instagram/d/z;

    move-result-object v0

    .line 3077
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 3079
    iget-object v1, v0, Lcom/instagram/d/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    .line 3080
    const-string v1, "last_sync_time_ms"

    iget-object v3, v0, Lcom/instagram/d/z;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;J)V

    .line 3082
    :cond_0
    const-string v1, "app_version"

    iget v3, v0, Lcom/instagram/d/z;->b:I

    invoke-virtual {v2, v1, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;I)V

    .line 3083
    const-string v1, "experiments"

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 3084
    iget-object v1, v0, Lcom/instagram/d/z;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 3085
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 3086
    iget-object v0, v0, Lcom/instagram/d/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/ab;

    .line 3087
    if-eqz v0, :cond_1

    .line 4083
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 4085
    iget-object v1, v0, Lcom/instagram/d/ab;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4086
    const-string v1, "name"

    iget-object v4, v0, Lcom/instagram/d/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4088
    :cond_2
    iget-object v1, v0, Lcom/instagram/d/ab;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4089
    const-string v1, "group"

    iget-object v4, v0, Lcom/instagram/d/ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    :cond_3
    iget-object v1, v0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 4092
    const-string v1, "parameters"

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 4093
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 4094
    iget-object v0, v0, Lcom/instagram/d/ab;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 4096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4097
    invoke-virtual {v2}, Lcom/a/a/a/k;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 200
    :goto_2
    :try_start_2
    const-string v2, "QuickExperimentStore"

    const-string v3, "Error while writing to cache file"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 202
    :try_start_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :goto_3
    monitor-exit p0

    return-void

    .line 4099
    :cond_4
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4102
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 4105
    :cond_6
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    goto/16 :goto_0

    .line 3091
    :cond_7
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 3097
    :goto_5
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :try_start_7
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 3094
    :cond_8
    :try_start_8
    invoke-virtual {v2}, Lcom/a/a/a/k;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 202
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    goto :goto_2
.end method
