.class final Lcom/instagram/creation/capture/bt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bz;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bz;

    .line 1042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 1119
    iget-object v0, v0, Lcom/instagram/creation/video/d;->c:Lcom/instagram/creation/video/b/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/b/c;->a()V

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bz;

    .line 2042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->h:Lcom/instagram/creation/video/d;

    .line 83
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bz;

    .line 3042
    iget v0, v0, Lcom/instagram/creation/capture/bz;->j:I

    .line 83
    sget v1, Lcom/instagram/creation/capture/bs;->b:I

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bz;

    .line 4042
    iget-object v0, v0, Lcom/instagram/creation/capture/bz;->k:Landroid/os/Handler;

    .line 84
    const/4 v1, 0x1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
