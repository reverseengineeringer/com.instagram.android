.class public final Lcom/facebook/react/bridge/queue/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/bridge/queue/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/l;->a:Lcom/facebook/react/bridge/queue/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 31
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/l;->a:Lcom/facebook/react/bridge/queue/i;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/i;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
