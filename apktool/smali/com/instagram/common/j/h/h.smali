.class public final Lcom/instagram/common/j/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/common/j/a/d;Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/p;
    .locals 5

    .prologue
    .line 27
    const-string v0, "Location"

    invoke-virtual {p0, v0}, Lcom/instagram/common/j/a/d;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/f;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Redirect required, but Location header missing from response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p1, Lcom/instagram/common/j/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1, v0}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 1053
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 41
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 42
    new-instance v1, Lcom/instagram/common/j/a/p;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    iget-object v3, p1, Lcom/instagram/common/j/a/p;->c:Lcom/instagram/common/j/a/r;

    .line 2047
    iget-object v4, p1, Lcom/instagram/common/j/a/p;->d:Ljava/util/List;

    .line 42
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/instagram/common/j/a/p;-><init>(Ljava/lang/String;Lcom/instagram/common/j/a/q;Lcom/instagram/common/j/a/r;Ljava/util/List;)V

    return-object v1

    .line 35
    :catch_0
    move-exception v1

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid redirect URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/j/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
