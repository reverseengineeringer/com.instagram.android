.class final Lcom/instagram/ui/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/g;


# instance fields
.field final synthetic a:Lcom/instagram/ui/j/e;


# direct methods
.method constructor <init>(Lcom/instagram/ui/j/e;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    packed-switch p1, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid playbackState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 1048
    iput-boolean v1, v0, Lcom/instagram/ui/j/e;->e:Z

    .line 372
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 349
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->f:Lcom/instagram/ui/j/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 2048
    iget-boolean v0, v0, Lcom/instagram/ui/j/e;->d:Z

    .line 349
    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->f:Lcom/instagram/ui/j/f;

    invoke-interface {v0}, Lcom/instagram/ui/j/f;->b()V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 3048
    iput-boolean v2, v0, Lcom/instagram/ui/j/e;->d:Z

    .line 354
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 4048
    iput-boolean v2, v0, Lcom/instagram/ui/j/e;->e:Z

    goto :goto_0

    .line 358
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 5048
    iget-boolean v0, v0, Lcom/instagram/ui/j/e;->c:Z

    .line 358
    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 6048
    iget-object v0, v0, Lcom/instagram/ui/j/e;->a:Lcom/c/b/a/i;

    .line 359
    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/c/b/a/i;->a(J)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    .line 7048
    iput-boolean v1, v0, Lcom/instagram/ui/j/e;->e:Z

    .line 363
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->h:Lcom/instagram/ui/j/h;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->h:Lcom/instagram/ui/j/h;

    invoke-interface {v0}, Lcom/instagram/ui/j/h;->c()V

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/c/b/a/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    const-string v0, "ExoMediaPlayer"

    const-string v1, "onPlayerError()"

    invoke-static {v0, v1, p1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->g:Lcom/instagram/ui/j/g;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/instagram/ui/j/c;->a:Lcom/instagram/ui/j/e;

    iget-object v0, v0, Lcom/instagram/ui/j/e;->g:Lcom/instagram/ui/j/g;

    invoke-interface {v0, v2, v2}, Lcom/instagram/ui/j/g;->a(II)V

    .line 386
    :cond_0
    return-void
.end method
