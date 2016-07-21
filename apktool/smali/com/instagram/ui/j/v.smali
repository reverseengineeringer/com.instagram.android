.class final Lcom/instagram/ui/j/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/j/u;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/w;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/w;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->h:Lcom/instagram/ui/j/h;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->h:Lcom/instagram/ui/j/h;

    invoke-interface {v0}, Lcom/instagram/ui/j/h;->c()V

    .line 215
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v5, 0x1

    .line 219
    const-string v0, "SystemMediaPlayer"

    const-string v1, "onError() what: %d, extra: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->g:Lcom/instagram/ui/j/g;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->g:Lcom/instagram/ui/j/g;

    invoke-interface {v0, p2, p3}, Lcom/instagram/ui/j/g;->a(II)V

    .line 224
    :cond_0
    return v5
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 229
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_0

    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 232
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v1, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 1029
    iget-object v1, v1, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    .line 241
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 2029
    iput v1, v0, Lcom/instagram/ui/j/w;->d:I

    .line 242
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 3029
    iget v0, v0, Lcom/instagram/ui/j/w;->d:I

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->f:Lcom/instagram/ui/j/f;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->f:Lcom/instagram/ui/j/f;

    invoke-interface {v0}, Lcom/instagram/ui/j/f;->b()V

    .line 247
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 4029
    iget v0, v0, Lcom/instagram/ui/j/w;->b:I

    .line 253
    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 5029
    iget v0, v0, Lcom/instagram/ui/j/w;->c:I

    .line 253
    if-eq v0, p3, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->i:Lcom/instagram/ui/j/i;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    iget-object v0, v0, Lcom/instagram/ui/j/w;->i:Lcom/instagram/ui/j/i;

    invoke-interface {v0, p2, p3}, Lcom/instagram/ui/j/i;->b(II)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 6029
    iput p2, v0, Lcom/instagram/ui/j/w;->b:I

    .line 260
    iget-object v0, p0, Lcom/instagram/ui/j/v;->a:Lcom/instagram/ui/j/w;

    .line 7029
    iput p3, v0, Lcom/instagram/ui/j/w;->c:I

    .line 261
    return-void
.end method
