.class public final Lcom/instagram/share/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    new-instance v1, Lcom/instagram/common/j/a/o;

    invoke-direct {v1}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1100
    iput-object v2, v1, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://api.twitter.com/1.1/users/show.json?screen_name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2095
    iput-object v2, v1, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/instagram/share/d/a;

    .line 3017
    const-string v3, "f9c69e10bbb140e096e26e3d3f3960ec"

    invoke-static {v3}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3021
    const-string v4, "ed85650e09884756a26558259c471af5"

    invoke-static {v4}, Lcom/instagram/strings/StringBridge;->getInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Lcom/instagram/share/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v3

    .line 3117
    iget-object v4, v3, Lcom/instagram/share/g/b;->b:Ljava/lang/String;

    .line 3121
    iget-object v3, v3, Lcom/instagram/share/g/b;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4, v3}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-interface {v2, v1}, Loauth/signpost/OAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 48
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4042
    :try_start_1
    iget v1, v2, Lcom/instagram/common/j/a/d;->a:I

    .line 50
    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 51
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    .line 4053
    iget-object v3, v2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 51
    invoke-interface {v3}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/a/a/a/e;->a(Ljava/io/InputStream;)Lcom/a/a/a/i;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 55
    invoke-static {v1}, Lcom/instagram/share/g/i;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/g/c;

    move-result-object v1

    .line 5016
    iget-object v1, v1, Lcom/instagram/share/g/c;->a:Ljava/lang/String;

    .line 56
    const-string v3, "_normal"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v2, :cond_0

    .line 5053
    iget-object v1, v2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 64
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 69
    :cond_0
    :goto_1
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    const-string v1, "TwitterService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in fetching twitter avatar url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5042
    iget v4, v2, Lcom/instagram/common/j/a/d;->a:I

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :goto_2
    :try_start_3
    const-string v3, "TwitterService"

    const-string v4, "Error in fetching twitter avatar url."

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    if-eqz v2, :cond_0

    .line 6053
    iget-object v1, v2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 64
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 7053
    iget-object v1, v2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 64
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method
