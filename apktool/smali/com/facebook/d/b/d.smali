.class public final Lcom/facebook/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/d/b/a;


# instance fields
.field private final a:Lcom/facebook/d/a/a;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lcom/facebook/d/a/a;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/a/a;

    .line 102
    iget-object v0, p0, Lcom/facebook/d/b/d;->a:Lcom/facebook/d/a/a;

    invoke-interface {v0}, Lcom/facebook/d/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d/b/d;->b:Landroid/net/Uri;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/d/q;)V
    .locals 4

    .prologue
    .line 108
    .line 1116
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/facebook/d/b/d;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/facebook/d/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connect to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    iget-object v2, p0, Lcom/facebook/d/b/d;->d:Ljava/net/Proxy;

    .line 1125
    iget-boolean v0, p0, Lcom/facebook/d/b/d;->c:Z

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Lcom/facebook/d/c/m;

    const/16 v3, 0xbb8

    invoke-direct {v0, v3, v2}, Lcom/facebook/d/c/m;-><init>(ILjava/net/Proxy;)V

    .line 1131
    :goto_0
    invoke-static {}, Lcom/facebook/d/a;->a()Lcom/facebook/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/d/a/a;->g()Ljava/lang/String;

    move-result-object v2

    .line 1133
    new-instance v3, Lcom/facebook/d/c/f;

    invoke-direct {v3, v0}, Lcom/facebook/d/c/f;-><init>(Lcom/facebook/d/c/e;)V

    .line 1134
    new-instance v0, Lcom/facebook/d/c/d;

    invoke-direct {v0}, Lcom/facebook/d/c/d;-><init>()V

    .line 2043
    iget-object v3, v3, Lcom/facebook/d/c/f;->a:Lcom/facebook/d/c/e;

    invoke-interface {v3, v1}, Lcom/facebook/d/c/e;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 2045
    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2046
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2053
    invoke-static {p1, v2}, Lcom/facebook/d/c/f;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 2054
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 2055
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 3015
    iput v2, v0, Lcom/facebook/d/c/d;->a:I

    .line 2057
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2059
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2060
    return-void

    .line 1128
    :cond_0
    new-instance v0, Lcom/facebook/d/c/j;

    const/16 v3, 0xbb8

    invoke-direct {v0, v3, v2}, Lcom/facebook/d/c/j;-><init>(ILjava/net/Proxy;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/facebook/d/b/c;

    const-string v2, "Error while sending report to Http Post Form."

    invoke-direct {v1, v2, v0}, Lcom/facebook/d/b/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2059
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/facebook/d/b/d;->c:Z

    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 147
    :cond_1
    :goto_0
    return v0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/facebook/d/b/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/d/b/d;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/d/b/d;->b:Landroid/net/Uri;

    goto :goto_0
.end method
