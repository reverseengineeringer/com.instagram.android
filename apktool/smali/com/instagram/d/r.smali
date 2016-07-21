.class public final Lcom/instagram/d/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/d/r;->b:J

    .line 37
    iput-object p1, p0, Lcom/instagram/d/r;->c:Ljava/io/File;

    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/d/q;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v3, p0, Lcom/instagram/d/r;->c:Ljava/io/File;

    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->c:Ljava/io/File;

    .line 1041
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1044
    :try_start_1
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 2023
    :try_start_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v4, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v4, :cond_3

    .line 1047
    :cond_0
    if-eqz v2, :cond_1

    .line 1048
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1049
    :try_start_3
    iget-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    .line 4030
    iget-object v4, v2, Lcom/instagram/d/t;->a:Ljava/util/Map;

    .line 1049
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4038
    iget-wide v4, v2, Lcom/instagram/d/t;->b:J

    .line 1050
    iput-wide v4, p0, Lcom/instagram/d/r;->b:J

    .line 1051
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1062
    :cond_1
    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 73
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 2027
    :cond_3
    :try_start_5
    new-instance v2, Lcom/instagram/d/t;

    invoke-direct {v2}, Lcom/instagram/d/t;-><init>()V

    .line 2028
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3026
    iput-object v0, v2, Lcom/instagram/d/t;->a:Ljava/util/Map;

    .line 2031
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_0

    .line 2032
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 2033
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2035
    const-string v5, "last_sync_timestamp_in_ms"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2036
    invoke-virtual {v1}, Lcom/a/a/a/i;->h()J

    move-result-wide v6

    .line 3034
    iput-wide v6, v2, Lcom/instagram/d/t;->b:J

    .line 2040
    :cond_5
    const-string v5, "experiments"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2041
    :goto_1
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_4

    .line 2042
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 2043
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2045
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2047
    :goto_2
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v6

    sget-object v7, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v6, v7, :cond_6

    .line 2048
    invoke-virtual {v1}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v6

    .line 2049
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2050
    invoke-virtual {v1}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    :goto_3
    :try_start_6
    const-string v2, "QuickExperimentFileCache"

    const-string v4, "Unable to find file - not loading cache"

    invoke-static {v2, v4, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1062
    :try_start_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 2052
    :cond_6
    :try_start_8
    new-instance v6, Lcom/instagram/d/q;

    invoke-direct {v6, v4, v5}, Lcom/instagram/d/q;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 1056
    :catch_1
    move-exception v0

    .line 1057
    :goto_4
    :try_start_9
    const-string v2, "QuickExperimentFileCache"

    const-string v4, "Error while reading file - not loading cache"

    invoke-static {v2, v4, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1062
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1051
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1062
    :catchall_2
    move-exception v0

    :goto_5
    :try_start_d
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 1056
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1053
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/instagram/d/q;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    .line 4083
    iget-object v1, p1, Lcom/instagram/d/q;->a:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/d/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 124
    iget-object v2, p0, Lcom/instagram/d/r;->c:Ljava/io/File;

    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/r;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4098
    const/4 v1, 0x0

    .line 4100
    :try_start_1
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    sget-object v4, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v3, v0, v4}, Lcom/a/a/a/e;->a(Ljava/io/File;Lcom/a/a/a/c;)Lcom/a/a/a/k;

    move-result-object v1

    .line 4103
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4104
    :try_start_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4107
    iget-object v3, p0, Lcom/instagram/d/r;->a:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 4108
    new-instance v3, Lcom/instagram/d/t;

    iget-wide v4, p0, Lcom/instagram/d/r;->b:J

    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/d/t;-><init>(Ljava/util/Map;J)V

    .line 4109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4111
    :try_start_3
    invoke-static {v1, v3}, Lcom/instagram/d/s;->a(Lcom/a/a/a/k;Lcom/instagram/d/t;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4116
    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 126
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 4109
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4112
    :catch_0
    move-exception v0

    .line 4113
    :try_start_7
    const-string v3, "QuickExperimentFileCache"

    const-string v4, "Error while writing to cache file"

    invoke-static {v3, v4, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 4116
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 4116
    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
.end method
