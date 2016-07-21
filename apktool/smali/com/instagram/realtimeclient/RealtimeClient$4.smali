.class Lcom/instagram/realtimeclient/RealtimeClient$4;
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
    .line 122
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 125
    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient;->access$200()Ljava/lang/Class;

    .line 126
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->connect()V
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 128
    return-void
.end method
