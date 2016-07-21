.class final Lcom/instagram/android/feed/b/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/instagram/android/feed/b/a;->a:Lcom/instagram/android/feed/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/feed/b/a;->a:Lcom/instagram/android/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/b;->b()Z

    .line 67
    :cond_0
    return-void
.end method
