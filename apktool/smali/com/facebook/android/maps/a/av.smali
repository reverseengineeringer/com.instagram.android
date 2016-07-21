.class final Lcom/facebook/android/maps/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/nio/charset/Charset;

.field final synthetic b:Lcom/facebook/android/maps/a/aw;

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/a/aw;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1037
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/android/maps/a/av;-><init>(Lcom/facebook/android/maps/a/aw;Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    .line 1038
    return-void
.end method

.method private constructor <init>(Lcom/facebook/android/maps/a/aw;Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 2

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/facebook/android/maps/a/av;->b:Lcom/facebook/android/maps/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1053
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1058
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/a/aw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_2
    iput-object p2, p0, Lcom/facebook/android/maps/a/av;->c:Ljava/io/InputStream;

    .line 1063
    iput-object p3, p0, Lcom/facebook/android/maps/a/av;->a:Ljava/nio/charset/Charset;

    .line 1064
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    .line 1065
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1149
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/android/maps/a/av;->d:[B

    iget-object v2, p0, Lcom/facebook/android/maps/a/av;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 1150
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1151
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1153
    :cond_0
    iput v3, p0, Lcom/facebook/android/maps/a/av;->e:I

    .line 1154
    iput v0, p0, Lcom/facebook/android/maps/a/av;->f:I

    .line 1155
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 1091
    iget-object v3, p0, Lcom/facebook/android/maps/a/av;->c:Ljava/io/InputStream;

    monitor-enter v3

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    if-nez v0, :cond_0

    .line 1093
    new-instance v0, Ljava/io/IOException;

    const-string v1, "LineReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1141
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1099
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/android/maps/a/av;->e:I

    iget v1, p0, Lcom/facebook/android/maps/a/av;->f:I

    if-lt v0, v1, :cond_1

    .line 1100
    invoke-direct {p0}, Lcom/facebook/android/maps/a/av;->b()V

    .line 1103
    :cond_1
    iget v2, p0, Lcom/facebook/android/maps/a/av;->e:I

    :goto_0
    iget v0, p0, Lcom/facebook/android/maps/a/av;->f:I

    if-eq v2, v0, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    aget-byte v0, v0, v2

    if-ne v0, v6, :cond_3

    .line 1105
    iget v0, p0, Lcom/facebook/android/maps/a/av;->e:I

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    .line 1106
    :goto_1
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/android/maps/a/av;->d:[B

    iget v5, p0, Lcom/facebook/android/maps/a/av;->e:I

    iget v6, p0, Lcom/facebook/android/maps/a/av;->e:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/facebook/android/maps/a/av;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1107
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/facebook/android/maps/a/av;->e:I

    .line 1108
    monitor-exit v3

    .line 1137
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 1105
    goto :goto_1

    .line 1103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1113
    :cond_4
    new-instance v1, Lcom/facebook/android/maps/a/au;

    iget v0, p0, Lcom/facebook/android/maps/a/av;->f:I

    iget v2, p0, Lcom/facebook/android/maps/a/av;->e:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/au;-><init>(Lcom/facebook/android/maps/a/av;I)V

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    iget v2, p0, Lcom/facebook/android/maps/a/av;->e:I

    iget v4, p0, Lcom/facebook/android/maps/a/av;->f:I

    iget v5, p0, Lcom/facebook/android/maps/a/av;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1128
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->f:I

    .line 1129
    invoke-direct {p0}, Lcom/facebook/android/maps/a/av;->b()V

    .line 1131
    iget v0, p0, Lcom/facebook/android/maps/a/av;->e:I

    :goto_3
    iget v2, p0, Lcom/facebook/android/maps/a/av;->f:I

    if-eq v0, v2, :cond_5

    .line 1132
    iget-object v2, p0, Lcom/facebook/android/maps/a/av;->d:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_7

    .line 1133
    iget v2, p0, Lcom/facebook/android/maps/a/av;->e:I

    if-eq v0, v2, :cond_6

    .line 1134
    iget-object v2, p0, Lcom/facebook/android/maps/a/av;->d:[B

    iget v4, p0, Lcom/facebook/android/maps/a/av;->e:I

    iget v5, p0, Lcom/facebook/android/maps/a/av;->e:I

    sub-int v5, v0, v5

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1136
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->e:I

    .line 1137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 1074
    iget-object v1, p0, Lcom/facebook/android/maps/a/av;->c:Ljava/io/InputStream;

    monitor-enter v1

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/av;->d:[B

    .line 1077
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1079
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
