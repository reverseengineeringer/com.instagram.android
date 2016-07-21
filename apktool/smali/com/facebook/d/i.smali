.class final Lcom/facebook/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/p;Lcom/facebook/d/c;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 292
    iget-object v3, p2, Lcom/facebook/d/c;->a:Ljava/io/File;

    .line 293
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 294
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x0

    .line 295
    :try_start_1
    new-instance v1, Lcom/facebook/d/q;

    invoke-direct {v1}, Lcom/facebook/d/q;-><init>()V

    .line 296
    invoke-virtual {v1, v5}, Lcom/facebook/d/q;->a(Ljava/io/InputStream;)V

    .line 299
    const-string v6, "UPLOADED_BY_PROCESS"

    invoke-virtual {v1, v6, p3}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v6, "anr_recovery_delay"

    invoke-virtual {p1, v6}, Lcom/facebook/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    if-eqz v6, :cond_0

    .line 302
    const-string v7, "anr_recovery_delay"

    invoke-virtual {v1, v7, v6}, Lcom/facebook/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    sget-object v6, Lcom/facebook/d/a;->a:Ljava/lang/String;

    .line 306
    invoke-static {p1, v1}, Lcom/facebook/d/p;->a(Lcom/facebook/d/p;Lcom/facebook/d/q;)V

    .line 307
    invoke-static {v3}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_2 .. :try_end_2} :catch_4

    .line 320
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 294
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :catchall_0
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v1

    .line 309
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    const-string v4, "Failed to send crash reports"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    invoke-static {v3}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 308
    :catch_2
    move-exception v5

    :try_start_6
    invoke-static {v2, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 312
    :catch_3
    move-exception v1

    .line 313
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load crash report for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    invoke-static {v3}, Lcom/facebook/d/p;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 308
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/facebook/d/b/c; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 316
    :catch_4
    move-exception v1

    .line 317
    sget-object v2, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to send crash report for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 308
    :catchall_1
    move-exception v1

    goto :goto_1
.end method
