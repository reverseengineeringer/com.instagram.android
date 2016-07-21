.class public final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Landroid/os/Messenger;

.field b:Landroid/os/Messenger;

.field public final synthetic c:Lcom/facebook/h;

.field private d:Lcom/facebook/d;


# direct methods
.method public constructor <init>(Lcom/facebook/h;Lcom/facebook/AccessToken;Lcom/facebook/d;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 177
    iput-object p3, p0, Lcom/facebook/e;->d:Lcom/facebook/d;

    .line 178
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1, p2, p0}, Lcom/facebook/f;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    invoke-static {v0}, Lcom/facebook/h;->a(Lcom/facebook/h;)Lcom/facebook/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    invoke-static {v0}, Lcom/facebook/h;->b(Lcom/facebook/h;)Lcom/facebook/e;

    .line 214
    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 194
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 1217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1218
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/e;->c:Lcom/facebook/h;

    .line 2092
    iget-object v2, v2, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 1218
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1221
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1222
    iget-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1225
    :try_start_0
    iget-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :goto_0
    return-void

    .line 1227
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/e;->a()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "arg"    # Landroid/content/ComponentName;

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/facebook/e;->a()V

    .line 204
    :try_start_0
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
