.class final Lcom/instagram/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeOperationManager$Listener;


# instance fields
.field final synthetic a:Lcom/instagram/s/g;


# direct methods
.method constructor <init>(Lcom/instagram/s/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/s/e;->a:Lcom/instagram/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 1
    .param p1, "operation"    # Lcom/instagram/realtimeclient/RealtimeOperation;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/s/e;->a:Lcom/instagram/s/g;

    invoke-static {v0}, Lcom/instagram/s/g;->a(Lcom/instagram/s/g;)Lcom/instagram/s/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/s/c;->a(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/s/e;->a:Lcom/instagram/s/g;

    invoke-static {v0, p1}, Lcom/instagram/s/g;->a(Lcom/instagram/s/g;Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 54
    return-void
.end method
