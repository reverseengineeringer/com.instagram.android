.class public final Lcom/instagram/share/tumblr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instagram/share/tumblr/d;


# direct methods
.method private constructor <init>(Lcom/instagram/share/tumblr/d;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/instagram/share/tumblr/f;->a:Lcom/instagram/share/tumblr/d;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/share/tumblr/d;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/f;-><init>(Lcom/instagram/share/tumblr/d;)V

    return-void
.end method

.method static a(Lcom/instagram/common/j/a/d;)Lcom/instagram/share/tumblr/f;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 1053
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-interface {v2}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 68
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 71
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/instagram/share/tumblr/f;->a(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "UTF8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 76
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    const-string v2, "&"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/instagram/share/tumblr/e;

    invoke-direct {v3}, Lcom/instagram/share/tumblr/e;-><init>()V

    .line 95
    :try_start_0
    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 96
    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 97
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "oauth_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2038
    iget-object v2, v3, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 3022
    iput-object v0, v2, Lcom/instagram/share/tumblr/d;->a:Ljava/lang/String;

    .line 99
    const-string v0, "oauth_token_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3043
    iget-object v1, v3, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/d;

    .line 4022
    iput-object v0, v1, Lcom/instagram/share/tumblr/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/share/tumblr/e;->a()Lcom/instagram/share/tumblr/f;

    move-result-object v0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    invoke-virtual {v3, p0}, Lcom/instagram/share/tumblr/e;->a(Ljava/lang/String;)Lcom/instagram/share/tumblr/e;

    goto :goto_2
.end method
