.class final Lcom/instagram/exoplayer/service/c;
.super Lcom/c/b/a/d/c/p;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/exoplayer/service/ExoPlayerService;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/instagram/exoplayer/service/ExoPlayerService;Z)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/exoplayer/service/c;->b:Lcom/instagram/exoplayer/service/ExoPlayerService;

    .line 297
    invoke-direct {p0, p2}, Lcom/c/b/a/d/c/p;-><init>(Z)V

    .line 300
    invoke-static {p1}, Lcom/instagram/exoplayer/service/ExoPlayerService;->g(Lcom/instagram/exoplayer/service/ExoPlayerService;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/exoplayer/service/c;->c:Landroid/net/Uri;

    .line 301
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .prologue
    .line 306
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/c/b/a/d/c/p;->a(J)J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 324
    :goto_0
    return-wide v0

    .line 307
    :catch_0
    move-exception v2

    .line 309
    const-wide/16 v0, -0x1

    .line 310
    iget-object v3, p0, Lcom/instagram/exoplayer/service/c;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/exoplayer/service/c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 316
    :cond_1
    const-string v3, "exo_player_index_out_of_bound"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/instagram/exoplayer/service/c;->b:Lcom/instagram/exoplayer/service/ExoPlayerService;

    invoke-static {v5}, Lcom/instagram/exoplayer/service/ExoPlayerService;->b(Lcom/instagram/exoplayer/service/ExoPlayerService;)Lcom/c/b/a/i;

    move-result-object v5

    invoke-interface {v5}, Lcom/c/b/a/i;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", timeUs: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/exoplayer/service/c;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", File size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
