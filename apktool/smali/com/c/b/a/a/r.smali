.class public final Lcom/c/b/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/k;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/c/b/a/a/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/c/b/a/a/j;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/r;->a:Landroid/content/res/AssetManager;

    .line 65
    iput-object p2, p0, Lcom/c/b/a/a/r;->b:Lcom/c/b/a/a/j;

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 110
    iget-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 111
    const/4 v0, -0x1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    if-lez v0, :cond_0

    .line 123
    iget-wide v2, p0, Lcom/c/b/a/a/r;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 124
    iget-wide v2, p0, Lcom/c/b/a/a/r;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/a/r;->e:J

    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Lcom/c/b/a/a/q;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/q;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/c/b/a/a/i;)J
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/r;->c:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/a/a/r;->c:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/c/b/a/a/r;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    .line 80
    iget-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 81
    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 84
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lcom/c/b/a/a/q;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/q;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 75
    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 87
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J

    iput-wide v0, p0, Lcom/c/b/a/a/r;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/c/b/a/a/r;->f:Z

    .line 105
    iget-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    return-wide v0

    .line 89
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    .line 90
    iget-wide v0, p0, Lcom/c/b/a/a/r;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/a/r;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    iput-object v2, p0, Lcom/c/b/a/a/r;->c:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iput-object v2, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    .line 150
    iget-boolean v0, p0, Lcom/c/b/a/a/r;->f:Z

    if-eqz v0, :cond_0

    .line 151
    iput-boolean v3, p0, Lcom/c/b/a/a/r;->f:Z

    .line 152
    iget-object v0, p0, Lcom/c/b/a/a/r;->b:Lcom/c/b/a/a/j;

    if-eqz v0, :cond_0

    .line 158
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    new-instance v1, Lcom/c/b/a/a/q;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/q;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/c/b/a/a/r;->d:Ljava/io/InputStream;

    .line 150
    iget-boolean v1, p0, Lcom/c/b/a/a/r;->f:Z

    if-eqz v1, :cond_1

    .line 151
    iput-boolean v3, p0, Lcom/c/b/a/a/r;->f:Z

    .line 153
    :cond_1
    throw v0
.end method
