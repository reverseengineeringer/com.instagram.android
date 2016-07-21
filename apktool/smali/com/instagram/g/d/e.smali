.class public final Lcom/instagram/g/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Random;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    const-string v0, "/proc/%s/fd"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/g/d/e;->a:Ljava/lang/String;

    .line 45
    const-string v0, "lsof %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/g/d/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/instagram/g/d/c;

    invoke-direct {v0, p0}, Lcom/instagram/g/d/c;-><init>(Lcom/instagram/g/d/e;)V

    iput-object v0, p0, Lcom/instagram/g/d/e;->g:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lcom/instagram/g/d/e;->c:Landroid/content/Context;

    .line 89
    iput-boolean p2, p0, Lcom/instagram/g/d/e;->e:Z

    .line 90
    iput-object p3, p0, Lcom/instagram/g/d/e;->d:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/g/d/e;->f:Ljava/util/Random;

    .line 92
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 8

    .prologue
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 241
    invoke-direct {p0, v5}, Lcom/instagram/g/d/e;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 239
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    .line 248
    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/g/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/g/d/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 14118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 14122
    invoke-static {}, Lcom/instagram/g/d/e;->b()I

    move-result v1

    .line 14123
    const/16 v2, 0x384

    if-lt v1, v2, :cond_2

    .line 14127
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    sget-object v3, Lcom/instagram/g/d/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 14128
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14129
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14130
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14132
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14133
    const-string v5, "\\s"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14134
    array-length v5, v0

    if-lez v5, :cond_0

    .line 14137
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v0, v0, v5

    .line 14139
    const-string v5, "\\[[0-9]+\\]"

    const-string v6, "[id]"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14140
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14141
    if-nez v0, :cond_1

    .line 14142
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14159
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 14161
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14165
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    :goto_3
    return-void

    .line 14148
    :cond_3
    :try_start_3
    const-string v0, "fd_debug_info"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    .line 14149
    const-string v0, "openfd"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 14150
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 14159
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    .line 14161
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 14165
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_4
    throw v0

    .line 14153
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Lcom/instagram/common/analytics/e;->a()V

    .line 14155
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14159
    if-eqz v2, :cond_2

    .line 14161
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 14165
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_6

    .line 14159
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 188
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/instagram/g/d/e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return v0

    .line 189
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    const/4 v0, -0x2

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Lcom/instagram/g/d/d;
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    array-length v8, v7

    move v4, v5

    move-wide v0, v2

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 257
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 258
    invoke-direct {p0, v9}, Lcom/instagram/g/d/e;->a(Ljava/io/File;)J

    move-result-wide v10

    .line 259
    cmp-long v12, v10, v2

    if-lez v12, :cond_0

    .line 260
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v12, " = "

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    add-long/2addr v0, v10

    .line 256
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 268
    :cond_3
    new-instance v2, Lcom/instagram/g/d/d;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/instagram/g/d/d;-><init>(Ljava/util/List;JB)V

    return-object v2
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    .line 96
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 1385
    iget-object v3, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "device_info_last_reported_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 101
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 102
    const-wide/32 v8, 0x2932e00

    add-long/2addr v4, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 103
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/g/d/e;->g:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1389
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_info_last_reported_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-boolean v2, p0, Lcom/instagram/g/d/e;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/g/d/e;->f:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_5

    .line 106
    iget-object v2, p0, Lcom/instagram/g/d/e;->c:Landroid/content/Context;

    .line 2197
    const-string v3, "ig_data_usage"

    invoke-static {v3, v10}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 2198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2200
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2201
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/g/d/e;->b(Ljava/io/File;)Lcom/instagram/g/d/d;

    move-result-object v5

    .line 2285
    iget-wide v6, v5, Lcom/instagram/g/d/d;->b:J

    .line 2202
    add-long/2addr v0, v6

    .line 2203
    const-string v6, "cache_internal"

    .line 3285
    iget-wide v8, v5, Lcom/instagram/g/d/d;->b:J

    .line 2203
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 4281
    iget-object v5, v5, Lcom/instagram/g/d/d;->a:Ljava/util/List;

    .line 2204
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2206
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2207
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/g/d/e;->b(Ljava/io/File;)Lcom/instagram/g/d/d;

    move-result-object v5

    .line 5285
    iget-wide v6, v5, Lcom/instagram/g/d/d;->b:J

    .line 2208
    add-long/2addr v0, v6

    .line 2209
    const-string v6, "cache_external"

    .line 6285
    iget-wide v8, v5, Lcom/instagram/g/d/d;->b:J

    .line 2209
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 7281
    iget-object v5, v5, Lcom/instagram/g/d/d;->a:Ljava/util/List;

    .line 2210
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2212
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2213
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/g/d/e;->b(Ljava/io/File;)Lcom/instagram/g/d/d;

    move-result-object v5

    .line 8285
    iget-wide v6, v5, Lcom/instagram/g/d/d;->b:J

    .line 2214
    add-long/2addr v0, v6

    .line 2215
    const-string v6, "data_internal"

    .line 9285
    iget-wide v8, v5, Lcom/instagram/g/d/d;->b:J

    .line 2215
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 10281
    iget-object v5, v5, Lcom/instagram/g/d/d;->a:Ljava/util/List;

    .line 2216
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2218
    :cond_2
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2219
    invoke-virtual {v2, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/instagram/g/d/e;->b(Ljava/io/File;)Lcom/instagram/g/d/d;

    move-result-object v5

    .line 11285
    iget-wide v6, v5, Lcom/instagram/g/d/d;->b:J

    .line 2220
    add-long/2addr v0, v6

    .line 2221
    const-string v6, "data_external"

    .line 12285
    iget-wide v8, v5, Lcom/instagram/g/d/d;->b:J

    .line 2221
    invoke-virtual {v3, v6, v8, v9}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 13281
    iget-object v5, v5, Lcom/instagram/g/d/d;->a:Ljava/util/List;

    .line 2222
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2224
    :cond_3
    iget-object v5, p0, Lcom/instagram/g/d/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2225
    iget-object v5, p0, Lcom/instagram/g/d/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 2226
    add-long/2addr v0, v6

    .line 2227
    const-string v2, "SQLite"

    invoke-virtual {v3, v2, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 2229
    :cond_4
    const-string v2, "overall_disk_usage"

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 2230
    const-string v0, "dir_info"

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    .line 2231
    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 110
    :cond_5
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
