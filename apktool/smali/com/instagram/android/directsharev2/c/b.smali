.class public final Lcom/instagram/android/directsharev2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 6

    .prologue
    .line 57
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "direct_temp/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string v0, ".jpg"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, ".mp4"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 35
    invoke-static {}, Lcom/instagram/common/k/d/b;->a()Lcom/instagram/common/k/d/b;

    move-result-object v0

    .line 1175
    iget-object v2, v0, Lcom/instagram/common/k/d/b;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v2, p0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v2

    .line 1176
    invoke-virtual {v0}, Lcom/instagram/common/k/d/b;->b()Lcom/instagram/common/k/a/c;

    move-result-object v0

    .line 2053
    iget-object v2, v2, Lcom/instagram/common/k/b/g;->e:Ljava/lang/String;

    .line 2227
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-virtual {v0, v2}, Lcom/instagram/common/k/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    new-instance v2, Lcom/instagram/common/k/d/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/i;

    invoke-direct {v2, v0}, Lcom/instagram/common/k/d/c;-><init>(Lcom/instagram/common/k/a/i;)V

    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 3022
    iget-object v2, v0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    .line 3040
    iget-object v2, v2, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_1

    .line 38
    new-instance p1, Ljava/io/File;

    .line 4022
    iget-object v0, v0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    .line 4040
    iget-object v0, v0, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_1
    return-object p1

    :cond_0
    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/instagram/common/k/b/g;->a:Lcom/instagram/common/k/b/e;

    invoke-interface {v0, p0}, Lcom/instagram/common/k/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/k/b/g;

    move-result-object v0

    .line 4057
    :try_start_0
    sget-object v2, Lcom/instagram/common/k/b/d;->a:Lcom/instagram/common/k/b/d;

    .line 43
    invoke-virtual {v2, v0}, Lcom/instagram/common/k/b/d;->a(Lcom/instagram/common/k/b/g;)Lcom/instagram/common/k/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    :try_start_1
    invoke-interface {v0}, Lcom/instagram/common/k/b/b;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_2
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object p1, v1

    .line 51
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    move-object p1, v1

    goto :goto_2
.end method
