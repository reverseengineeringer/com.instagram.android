.class final Lcom/instagram/android/j/bs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bz;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bz;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/j/bs;->a:Lcom/instagram/android/j/bz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/j/bs;->a:Lcom/instagram/android/j/bz;

    invoke-static {v0}, Lcom/instagram/android/j/bz;->a(Lcom/instagram/android/j/bz;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
