.class Lcom/instagram/common/analytics/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/common/analytics/as;

    sput-object v0, Lcom/instagram/common/analytics/as;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/p;
    .locals 7

    .prologue
    .line 32
    new-instance v1, Lcom/instagram/common/j/a/ah;

    invoke-direct {v1}, Lcom/instagram/common/j/a/ah;-><init>()V

    .line 33
    const-string v0, "format"

    const-string v2, "json"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 34
    const-string v0, "sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/u;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 35
    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".gz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "cmethod"

    const-string v2, "deflate"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 40
    const-string v0, "cmsg"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/octet-stream"

    .line 1178
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 1179
    iget-object v4, v1, Lcom/instagram/common/j/a/ah;->a:Ljava/util/Map;

    new-instance v5, Lcom/instagram/common/j/a/af;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v3, v6}, Lcom/instagram/common/j/a/af;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    new-instance v0, Lcom/instagram/common/j/a/o;

    invoke-direct {v0}, Lcom/instagram/common/j/a/o;-><init>()V

    .line 2095
    iput-object p2, v0, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 45
    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v2, v0, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 45
    invoke-virtual {v1}, Lcom/instagram/common/j/a/ah;->b()Lcom/instagram/common/j/a/r;

    move-result-object v1

    .line 2105
    iput-object v1, v0, Lcom/instagram/common/j/a/o;->d:Lcom/instagram/common/j/a/r;

    .line 45
    invoke-virtual {v0}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v0

    return-object v0

    .line 2053
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/analytics/as;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 2056
    :try_start_0
    const-string v0, "message"

    invoke-static {v2}, Lcom/instagram/common/analytics/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    .line 2057
    const-string v0, "compressed"

    const-string v3, "1"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    sget-object v3, Lcom/instagram/common/analytics/as;->a:Ljava/lang/Class;

    const-string v4, "Unable to compress upload payload"

    invoke-static {v3, v4, v0}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2060
    const-string v0, "message"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/j/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/ah;

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 88
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 90
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 92
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 75
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method
