.class final Lcom/instagram/android/feed/e/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/e/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/n;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/feed/e/j;->a:Lcom/instagram/android/feed/e/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pending_media_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/android/feed/e/j;->a:Lcom/instagram/android/feed/e/n;

    .line 1024
    iget-object v1, v1, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 43
    iget-object v1, p0, Lcom/instagram/android/feed/e/j;->a:Lcom/instagram/android/feed/e/n;

    .line 2024
    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/e/n;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/android/feed/e/j;->a:Lcom/instagram/android/feed/e/n;

    .line 3024
    iget-object v0, v0, Lcom/instagram/android/feed/e/n;->b:Lcom/instagram/android/feed/e/l;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/e/j;->a:Lcom/instagram/android/feed/e/n;

    .line 4024
    iget-object v0, v0, Lcom/instagram/android/feed/e/n;->b:Lcom/instagram/android/feed/e/l;

    .line 46
    invoke-interface {v0}, Lcom/instagram/android/feed/e/l;->f()V

    .line 49
    :cond_0
    return-void
.end method
