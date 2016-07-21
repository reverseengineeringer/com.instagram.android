.class final Lcom/facebook/rti/b/b/c/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/c/s;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/c/s;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/o;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 94
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/b/c/o;->a:Lcom/facebook/rti/b/b/c/s;

    iget-object v1, v1, Lcom/facebook/rti/b/b/c/s;->b:Ljava/lang/String;

    .line 1049
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_2

    .line 99
    :goto_1
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/o;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-static {v0}, Lcom/facebook/rti/b/b/c/s;->a(Lcom/facebook/rti/b/b/c/s;)V

    goto :goto_1
.end method
