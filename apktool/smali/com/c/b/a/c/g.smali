.class Lcom/c/b/a/c/g;
.super Lcom/c/b/a/c/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/c/b/a/c/f;-><init>(B)V

    .line 1162
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/c/g;->b:Landroid/media/AudioTimestamp;

    .line 1163
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1168
    invoke-super {p0, p1, p2}, Lcom/c/b/a/c/f;->a(Landroid/media/AudioTrack;Z)V

    .line 1169
    iput-wide v0, p0, Lcom/c/b/a/c/g;->c:J

    .line 1170
    iput-wide v0, p0, Lcom/c/b/a/c/g;->d:J

    .line 1171
    iput-wide v0, p0, Lcom/c/b/a/c/g;->e:J

    .line 1172
    return-void
.end method

.method public final d()Z
    .locals 8

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/c/b/a/c/g;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/c/b/a/c/g;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v1, p0, Lcom/c/b/a/c/g;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1179
    iget-wide v4, p0, Lcom/c/b/a/c/g;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1181
    iget-wide v4, p0, Lcom/c/b/a/c/g;->c:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/c/b/a/c/g;->c:J

    .line 1183
    :cond_0
    iput-wide v2, p0, Lcom/c/b/a/c/g;->d:J

    .line 1184
    iget-wide v4, p0, Lcom/c/b/a/c/g;->c:J

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/c/g;->e:J

    .line 1186
    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/c/b/a/c/g;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1196
    iget-wide v0, p0, Lcom/c/b/a/c/g;->e:J

    return-wide v0
.end method
