.class public final Lcom/instagram/creation/video/j/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/creation/video/j/b/g;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/b/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/j/c/e;->a:Lcom/instagram/creation/video/j/b/g;

    .line 41
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/j/c/d;",
            ">;)",
            "Lcom/instagram/creation/video/j/c/d;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 125
    iget-object v2, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/j/c/d;",
            ">;)",
            "Lcom/instagram/creation/video/j/c/d;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 134
    iget-object v2, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/creation/video/j/b/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/video/j/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/j/c/d;

    .line 144
    iget-object v0, v0, Lcom/instagram/creation/video/j/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tracks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    .locals 6

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 55
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 57
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    new-instance v5, Lcom/instagram/creation/video/j/c/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/j/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/instagram/creation/video/j/c/b;

    invoke-direct {v0}, Lcom/instagram/creation/video/j/c/b;-><init>()V

    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->a(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/instagram/creation/video/j/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported video codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 77
    const-string v2, "VideoTrackExtractor_multiple_video_tracks"

    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    return-object v0
.end method

.method public final b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/j/c/d;
    .locals 6

    .prologue
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 96
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 98
    new-instance v5, Lcom/instagram/creation/video/j/c/d;

    invoke-direct {v5, v4, v3, v0}, Lcom/instagram/creation/video/j/c/d;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x0

    .line 120
    :cond_2
    :goto_1
    return-object v0

    .line 106
    :cond_3
    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->b(Ljava/util/List;)Lcom/instagram/creation/video/j/c/d;

    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/instagram/creation/video/j/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported audio codec. Contained "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/j/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 116
    const-string v2, "VideoTrackExtractor_multiple_audio_tracks"

    invoke-static {v1}, Lcom/instagram/creation/video/j/c/e;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
