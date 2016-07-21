.class Lcom/instagram/realtimeclient/RealtimeClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient$7;->val$message:Ljava/lang/String;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->parseAndExecuteEvent(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->access$400(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    .line 511
    return-void
.end method
