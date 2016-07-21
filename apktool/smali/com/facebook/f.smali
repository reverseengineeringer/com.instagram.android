.class final Lcom/facebook/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/AccessToken;

.field private b:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    iput-object p1, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    .line 242
    iput-object p2, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    .line 243
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 247
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 1092
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/f;->a:Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v1

    .line 1107
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/AccessToken;Z)V

    .line 258
    :cond_0
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/f;->b:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->a(Lcom/facebook/e;)V

    .line 260
    return-void
.end method
