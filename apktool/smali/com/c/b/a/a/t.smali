.class public final Lcom/c/b/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/k;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/c/b/a/a/j;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/c/b/a/a/j;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/t;->a:Landroid/content/ContentResolver;

    .line 67
    iput-object p2, p0, Lcom/c/b/a/a/t;->b:Lcom/c/b/a/a/j;

    .line 68
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 107
    iget-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 108
    const/4 v0, -0x1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    if-lez v0, :cond_0

    .line 120
    iget-wide v2, p0, Lcom/c/b/a/a/t;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 121
    iget-wide v2, p0, Lcom/c/b/a/a/t;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/a/t;->e:J

    goto :goto_0

    .line 112
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/c/b/a/a/s;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/c/b/a/a/i;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 73
    :try_start_0
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/t;->d:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/c/b/a/a/t;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    .line 76
    iget-object v0, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 77
    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 80
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/c/b/a/a/s;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 82
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 83
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J

    iput-wide v0, p0, Lcom/c/b/a/a/t;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/a/t;->f:Z

    .line 102
    iget-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    return-wide v0

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    .line 86
    iget-wide v0, p0, Lcom/c/b/a/a/t;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/a/t;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/c/b/a/a/t;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iput-object v2, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    .line 147
    iget-boolean v0, p0, Lcom/c/b/a/a/t;->f:Z

    if-eqz v0, :cond_0

    .line 148
    iput-boolean v3, p0, Lcom/c/b/a/a/t;->f:Z

    .line 149
    iget-object v0, p0, Lcom/c/b/a/a/t;->b:Lcom/c/b/a/a/j;

    if-eqz v0, :cond_0

    .line 155
    :cond_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    new-instance v1, Lcom/c/b/a/a/s;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/s;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/c/b/a/a/t;->c:Ljava/io/InputStream;

    .line 147
    iget-boolean v1, p0, Lcom/c/b/a/a/t;->f:Z

    if-eqz v1, :cond_1

    .line 148
    iput-boolean v3, p0, Lcom/c/b/a/a/t;->f:Z

    .line 150
    :cond_1
    throw v0
.end method
