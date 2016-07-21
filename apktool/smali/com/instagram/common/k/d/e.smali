.class public final Lcom/instagram/common/k/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/instagram/common/k/d/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/common/k/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/k/d/e;->b:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private a()Lcom/instagram/common/k/a/c;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/common/k/d/e;->c:Lcom/instagram/common/k/a/c;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/common/k/d/e;->b:Landroid/content/Context;

    const-string v1, "subtitle"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/k/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 90
    const/high16 v1, 0x41200000    # 10.0f

    const-wide/32 v2, 0x500000

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/common/k/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v2

    .line 92
    new-instance v1, Lcom/instagram/common/k/a/c;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/k/a/c;-><init>(Ljava/io/File;J)V

    iput-object v1, p0, Lcom/instagram/common/k/d/e;->c:Lcom/instagram/common/k/a/c;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/d/e;->c:Lcom/instagram/common/k/a/c;

    return-object v0
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 43
    invoke-static {p1}, Lcom/instagram/common/k/d/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/instagram/common/k/d/e;->a()Lcom/instagram/common/k/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/k/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/i;

    .line 1040
    iget-object v0, v0, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    const-string v3, "IgVideoSubtitleCache"

    const-string v4, "failed to get cache file path"

    invoke-static {v3, v4, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 53
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 59
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/k/d/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/instagram/common/k/d/e;->a()Lcom/instagram/common/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/instagram/common/k/d/e;->a()Lcom/instagram/common/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/k/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/k/a/h;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0x400

    :try_start_1
    new-array v1, v0, [B

    .line 69
    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/instagram/common/k/a/a;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    const-string v1, "IgVideoSubtitleCache"

    const-string v3, "failed to add subtitle to cache"

    invoke-static {v1, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/a;->a()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/a;->c()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lcom/instagram/common/k/a/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/k/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/a;->c()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
