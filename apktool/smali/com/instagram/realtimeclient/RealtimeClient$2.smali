.class Lcom/instagram/realtimeclient/RealtimeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$2;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->access$100(Lcom/instagram/realtimeclient/RealtimeClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 108
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onRefreshRequested()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
