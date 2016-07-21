.class public final Lcom/instagram/creation/video/g/i;
.super Lcom/instagram/common/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/n/h",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/instagram/creation/video/g/h;

.field private c:[D

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/instagram/creation/video/g/h;J)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/n/h;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/creation/video/g/i;->a:Ljava/io/File;

    .line 32
    iput-object p2, p0, Lcom/instagram/creation/video/g/i;->b:Lcom/instagram/creation/video/g/h;

    .line 33
    iput-wide p3, p0, Lcom/instagram/creation/video/g/i;->d:J

    .line 34
    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 15

    .prologue
    const-wide/16 v12, 0x0

    const-wide/16 v6, -0x1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 45
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/g/i;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v2

    .line 49
    :goto_0
    if-ge v0, v3, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 51
    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 58
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-wide v4, v6

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 64
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 65
    long-to-double v8, v4

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 69
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    :goto_3
    return-object v0

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_7

    .line 74
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 76
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/instagram/creation/video/g/i;->c:[D

    .line 84
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 85
    iget-object v4, p0, Lcom/instagram/creation/video/g/i;->c:[D

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/video/g/i;->c:[D

    array-length v0, v0

    if-nez v0, :cond_9

    .line 89
    const-string v0, "no_sync_sample_times_for_video"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/video/g/i;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " KB Duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/instagram/creation/video/g/i;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms Path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/g/i;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_3

    .line 97
    :cond_9
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto/16 :goto_3

    .line 102
    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_5
    if-eqz v1, :cond_a

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_a
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 100
    :catch_1
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/video/g/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/instagram/creation/video/g/i;->b:Lcom/instagram/creation/video/g/h;

    iget-object v1, p0, Lcom/instagram/creation/video/g/i;->c:[D

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/h;->a([D)V

    .line 17
    :cond_0
    return-void
.end method
