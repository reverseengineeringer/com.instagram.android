.class Lcom/instagram/direct/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;
.implements Lcom/instagram/direct/d/b;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/d/q;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/common/e/b/f;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/direct/d/q;

    sput-object v0, Lcom/instagram/direct/d/q;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "DirectInboxStoreSerializer"

    .line 2053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/q;->d:Lcom/instagram/common/e/b/f;

    .line 41
    new-instance v0, Lcom/instagram/direct/d/n;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/n;-><init>(Lcom/instagram/direct/d/q;)V

    iput-object v0, p0, Lcom/instagram/direct/d/q;->e:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/instagram/direct/d/o;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/o;-><init>(Lcom/instagram/direct/d/q;)V

    iput-object v0, p0, Lcom/instagram/direct/d/q;->f:Ljava/lang/Runnable;

    .line 3029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/q;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/direct/d/q;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/direct/d/q;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instagram/direct/d/q;->f()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/direct/d/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    return-object v0
.end method

.method static declared-synchronized d()Lcom/instagram/direct/d/q;
    .locals 3

    .prologue
    .line 58
    const-class v1, Lcom/instagram/direct/d/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/q;->b:Lcom/instagram/direct/d/q;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/instagram/direct/d/q;

    invoke-direct {v0}, Lcom/instagram/direct/d/q;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/q;->b:Lcom/instagram/direct/d/q;

    .line 1065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 60
    sget-object v2, Lcom/instagram/direct/d/q;->b:Lcom/instagram/direct/d/q;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 62
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/q;->b:Lcom/instagram/direct/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 93
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    const-string v3, "direct_thread_store.json"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    const-string v3, "direct_thread_store.json.tmp"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 109
    :goto_0
    if-nez v3, :cond_0

    .line 110
    :try_start_2
    sget-object v0, Lcom/instagram/direct/d/q;->a:Ljava/lang/Class;

    const-string v1, "Failed to acquire output stream for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "direct_thread_store.json.tmp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_1
    monitor-exit p0

    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_3
    sget-object v3, Lcom/instagram/direct/d/q;->a:Ljava/lang/Class;

    const-string v6, "File not found while getting output stream for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "direct_thread_store.json.tmp"

    aput-object v9, v7, v8

    invoke-static {v3, v0, v6, v7}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v1

    goto :goto_0

    .line 115
    :cond_0
    :try_start_4
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v3}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;)Lcom/a/a/a/k;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/instagram/direct/d/bc;->c()Lcom/instagram/direct/d/bc;

    move-result-object v6

    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->b()Ljava/util/Set;

    move-result-object v0

    .line 3138
    invoke-virtual {v6, v0}, Lcom/instagram/direct/d/bc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 3139
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    .line 3141
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/direct/d/bc;->c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/d/ar;

    move-result-object v9

    .line 3143
    if-eqz v9, :cond_1

    .line 4042
    iget-object v0, v9, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 3144
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->b()Lcom/instagram/direct/model/ae;

    move-result-object v0

    sget-object v10, Lcom/instagram/direct/model/ae;->d:Lcom/instagram/direct/model/ae;

    if-ne v0, v10, :cond_1

    .line 3145
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x3

    .line 3148
    :goto_3
    invoke-static {v9, v0}, Lcom/instagram/direct/d/as;->a(Lcom/instagram/direct/d/ar;I)Lcom/instagram/direct/d/as;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_5
    sget-object v2, Lcom/instagram/direct/d/q;->a:Ljava/lang/Class;

    const-string v6, "Exception while writing out %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "direct_thread_store.json.tmp"

    aput-object v9, v7, v8

    invoke-static {v2, v0, v6, v7}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :try_start_6
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 125
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    sget-object v1, Lcom/instagram/direct/d/q;->a:Ljava/lang/Class;

    const-string v2, "direct_thread_store.json.tmp"

    const-string v3, "direct_thread_store.json"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/bl;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    .line 3145
    goto :goto_3

    .line 3153
    :cond_3
    :try_start_7
    new-instance v0, Lcom/instagram/direct/d/bd;

    invoke-direct {v0, v7}, Lcom/instagram/direct/d/bd;-><init>(Ljava/util/List;)V

    .line 120
    invoke-static {v1, v0}, Lcom/instagram/direct/d/bo;->a(Lcom/a/a/a/k;Lcom/instagram/direct/d/bd;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 125
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 124
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 125
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private declared-synchronized f()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 135
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 140
    :try_start_1
    iget-object v1, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    const-string v2, "direct_thread_store.json"

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 141
    :try_start_2
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v2}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 142
    :try_start_3
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 144
    invoke-static {v1}, Lcom/instagram/direct/d/bo;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/bd;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/instagram/direct/d/bc;->c()Lcom/instagram/direct/d/bc;

    move-result-object v3

    .line 4157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4158
    invoke-virtual {v0}, Lcom/instagram/direct/d/bd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/as;

    .line 4159
    invoke-static {v0}, Lcom/instagram/direct/d/as;->a(Lcom/instagram/direct/d/as;)Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 4160
    iget-object v8, v3, Lcom/instagram/direct/d/bc;->a:Ljava/util/Map;

    .line 5042
    iget-object v9, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 4160
    invoke-virtual {v9}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6042
    iget-object v0, v0, Lcom/instagram/direct/d/ar;->a:Lcom/instagram/direct/model/ah;

    .line 4161
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 166
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/direct/d/i;->a(Ljava/util/Collection;)V

    .line 148
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/d/c;

    invoke-direct {v3}, Lcom/instagram/direct/d/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_1
    :try_start_6
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 154
    :goto_3
    :try_start_7
    const-string v3, "DirectInboxStoreSerializer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    const-string v3, "direct_thread_store.json"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    :try_start_8
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 156
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 159
    :goto_4
    :try_start_9
    iget-object v3, p0, Lcom/instagram/direct/d/q;->c:Landroid/content/Context;

    const-string v4, "direct_thread_store.json"

    invoke-virtual {v3, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 160
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :catchall_1
    move-exception v0

    :goto_5
    :try_start_a
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 162
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 156
    :catch_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    .line 153
    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_3

    .line 162
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/d/q;->g:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/d/q;->g:Z

    .line 76
    invoke-direct {p0}, Lcom/instagram/direct/d/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/d/q;->d:Lcom/instagram/common/e/b/f;

    iget-object v1, p0, Lcom/instagram/direct/d/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/direct/d/q;->d:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/direct/d/p;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/p;-><init>(Lcom/instagram/direct/d/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/instagram/direct/d/q;->b()V

    .line 183
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
