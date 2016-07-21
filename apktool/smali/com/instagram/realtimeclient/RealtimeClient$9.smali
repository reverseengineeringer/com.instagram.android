.class Lcom/instagram/realtimeclient/RealtimeClient$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;

.field final synthetic val$event:Lcom/instagram/realtimeclient/RealtimeEvent;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$9;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient$9;->val$event:Lcom/instagram/realtimeclient/RealtimeEvent;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->access$500(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 576
    return-void
.end method
