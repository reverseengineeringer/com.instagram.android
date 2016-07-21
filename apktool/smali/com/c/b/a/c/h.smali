.class final Lcom/c/b/a/c/h;
.super Lcom/c/b/a/c/g;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private b:Landroid/media/PlaybackParams;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0}, Lcom/c/b/a/c/g;-><init>()V

    .line 1208
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/c/b/a/c/h;->c:F

    .line 1209
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/c/b/a/c/h;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/a/c/h;->b:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/c/b/a/c/h;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/c/b/a/c/h;->b:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1236
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .prologue
    .line 1214
    invoke-super {p0, p1, p2}, Lcom/c/b/a/c/g;->a(Landroid/media/AudioTrack;Z)V

    .line 1215
    invoke-direct {p0}, Lcom/c/b/a/c/h;->h()V

    .line 1216
    return-void
.end method

.method public final a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1220
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 1222
    iput-object v0, p0, Lcom/c/b/a/c/h;->b:Landroid/media/PlaybackParams;

    .line 1223
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/c/b/a/c/h;->c:F

    .line 1224
    invoke-direct {p0}, Lcom/c/b/a/c/h;->h()V

    .line 1225
    return-void

    .line 1220
    :cond_0
    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    goto :goto_0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 1229
    iget v0, p0, Lcom/c/b/a/c/h;->c:F

    return v0
.end method
