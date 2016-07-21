.class final Lcom/instagram/common/p/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/p/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/p/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/common/p/b;->a:Lcom/instagram/common/p/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/p/b;->a:Lcom/instagram/common/p/c;

    invoke-static {v0}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/c;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
