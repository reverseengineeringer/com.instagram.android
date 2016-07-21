.class final Lcom/facebook/rti/b/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/facebook/rti/b/f/l;->a:Lcom/facebook/rti/b/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/facebook/rti/b/f/l;->a:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/f/l;->a:Lcom/facebook/rti/b/f/o;

    .line 2146
    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1346
    if-ne v0, v1, :cond_0

    .line 3673
    const-string v0, "MqttPushService"

    const-string v1, "Delivering PushStateEvent.KEEPALIVE_SENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    :cond_0
    return-void
.end method
