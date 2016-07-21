.class public final Lcom/facebook/h/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    .line 43
    new-instance v0, Ljava/io/File;

    const-string v1, "beacon_id.lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    .line 44
    new-instance v0, Ljava/io/File;

    const-string v1, "beacon_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    .line 45
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    .line 46
    return-void
.end method

.method private static a(II)J
    .locals 6

    .prologue
    .line 150
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private declared-synchronized b()J
    .locals 7

    .prologue
    .line 66
    monitor-enter p0

    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/d/a;->a(Ljava/io/File;)Lcom/facebook/common/d/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 69
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->c()J

    move-result-wide v0

    .line 71
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->e()J

    move-result-wide v0

    .line 1133
    :goto_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1138
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1139
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1141
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/d/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 74
    :cond_1
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v3, v4

    .line 75
    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 77
    const v1, 0x7fffffff

    if-ne v3, v1, :cond_2

    .line 78
    :try_start_6
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->e()J

    move-result-wide v0

    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-static {v1, v0}, Lcom/facebook/h/a/a/a;->a(II)J

    move-result-wide v0

    goto :goto_0

    .line 1141
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/d/a;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private c()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 105
    iget-object v2, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    :goto_0
    return-wide v0

    .line 109
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->d()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v3, "BeaconIdGenerator"

    const-string v4, "Failure reading beacon id file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()J
    .locals 5

    .prologue
    .line 117
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 122
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 123
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 124
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected 1; got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 128
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-wide v2
.end method

.method private e()J
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/h/a/a/a;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 50
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 53
    :goto_0
    return-wide v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "BeaconIdGenerator"

    const-string v2, "Failed to increment beacon id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->e()J

    move-result-wide v0

    goto :goto_0
.end method
