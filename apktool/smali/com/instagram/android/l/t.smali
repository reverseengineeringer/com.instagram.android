.class final Lcom/instagram/android/l/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/l/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/ag;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/l/t;->a:Lcom/instagram/android/l/ag;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/android/l/t;->a:Lcom/instagram/android/l/ag;

    invoke-virtual {v0}, Lcom/instagram/android/l/ag;->t()V

    .line 206
    :cond_0
    return-void
.end method
