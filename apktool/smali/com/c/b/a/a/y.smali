.class public final Lcom/c/b/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/k;


# instance fields
.field private final a:Lcom/c/b/a/a/j;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/a/y;-><init>(Lcom/c/b/a/a/j;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/c/b/a/a/j;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/c/b/a/a/y;->a:Lcom/c/b/a/a/j;

    .line 61
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/c/b/a/a/y;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 89
    const/4 v0, -0x1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/c/b/a/a/y;->d:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    if-lez v0, :cond_0

    .line 99
    iget-wide v2, p0, Lcom/c/b/a/a/y;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/a/y;->d:J

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/c/b/a/a/x;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/x;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Lcom/c/b/a/a/i;)J
    .locals 4

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/a/y;->c:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/c/b/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    .line 68
    iget-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/c/b/a/a/i;->d:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/c/b/a/a/y;->d:J

    .line 71
    iget-wide v0, p0, Lcom/c/b/a/a/y;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 72
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/c/b/a/a/x;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/x;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 69
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/c/b/a/a/i;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/a/y;->e:Z

    .line 83
    iget-wide v0, p0, Lcom/c/b/a/a/y;->d:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lcom/c/b/a/a/y;->c:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iput-object v2, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    .line 124
    iget-boolean v0, p0, Lcom/c/b/a/a/y;->e:Z

    if-eqz v0, :cond_0

    .line 125
    iput-boolean v3, p0, Lcom/c/b/a/a/y;->e:Z

    .line 126
    iget-object v0, p0, Lcom/c/b/a/a/y;->a:Lcom/c/b/a/a/j;

    if-eqz v0, :cond_0

    .line 132
    :cond_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    new-instance v1, Lcom/c/b/a/a/x;

    invoke-direct {v1, v0}, Lcom/c/b/a/a/x;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/c/b/a/a/y;->b:Ljava/io/RandomAccessFile;

    .line 124
    iget-boolean v1, p0, Lcom/c/b/a/a/y;->e:Z

    if-eqz v1, :cond_1

    .line 125
    iput-boolean v3, p0, Lcom/c/b/a/a/y;->e:Z

    .line 127
    :cond_1
    throw v0
.end method
