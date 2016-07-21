.class final Lcom/instagram/android/nux/e/as;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/bc;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/nux/e/as;->a:Lcom/instagram/android/nux/e/bc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 123
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/nux/e/as;->a:Lcom/instagram/android/nux/e/bc;

    invoke-static {v0}, Lcom/instagram/android/nux/e/bc;->a(Lcom/instagram/android/nux/e/bc;)V

    .line 126
    :cond_0
    return-void
.end method
